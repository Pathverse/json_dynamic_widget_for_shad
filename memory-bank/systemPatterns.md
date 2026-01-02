# System Patterns: json_dynamic_widget_for_shad

## CRITICAL PATTERNS (DO NOT FORGET)

### Pattern 1: kType Naming Convention
Generated code ALWAYS appends `_widget` suffix to type names:
- `ShadTableRowWidget` class → `shad_table_row_widget` kType
- `ShadAccordionItemWidget` → `shad_accordion_item_widget`
- JSON must use: `"type": "shad_table_row_widget"` NOT `"shad_table_row"`

### Pattern 2: ALL Properties Go Inside `args` Block
**CRITICAL**: The code generator parses properties from `args`, NOT from top-level.
```json
// CORRECT - child inside args
{
  "type": "shad_table_cell_widget",
  "args": {
    "isHeader": true,
    "child": {"type": "text", "args": {"text": "Name"}}
  }
}

// WRONG - child at top level causes null error
{
  "type": "shad_table_cell_widget",
  "args": {"isHeader": true},
  "child": {"type": "text", "args": {"text": "Name"}}
}
```

### Pattern 3: JSON Property Names Match Wrapper Constructor
Generated code maps JSON keys to wrapper widget constructor parameters:
- Wrapper: `ShadTableRowWidget({required this.cells})` → JSON: `"cells": [...]`
- Wrapper: `_ShadTableWidget({required this.rows})` → JSON: `"rows": [...]`
- NEVER use generic `"children"` unless the wrapper uses `children`

### Pattern 4: Wrapper Widget Pattern for Compound Widgets
For widgets with typed children, NEVER use complex nested types like `List<List<ShadTableCell>>`.

**CORRECT:**
```dart
class _ShadTableWidget extends StatelessWidget {
  final List<Widget> rows;  // Simple List<Widget>
  
  @override
  Widget build(BuildContext context) {
    // Convert wrapper widgets to actual shadcn widgets HERE
    for (final row in rows) {
      if (row is ShadTableRowWidget) {
        tableRows.add(row.toTableCells());
      }
    }
  }
}
```

**WRONG:**
```dart
class _ShadTableWidget extends StatelessWidget {
  final List<List<ShadTableCell>> children;  // Complex type - BREAKS code generation
}
```

### Pattern 5: Public Wrapper Widgets for Type Recognition
Wrapper widgets MUST be public (not private) for type checking:
```dart
// CORRECT - public class enables instanceof checks
class ShadTableRowWidget extends StatelessWidget { ... }
class ShadTableCellWidget extends StatelessWidget { ... }
class ShadAccordionItemWidget extends StatelessWidget { ... }

// WRONG - private class cannot be checked from generated code
class _ShadTableRowWidget extends StatelessWidget { ... }
```

### Pattern 6: NEVER Edit Generated .g.dart Files
Generated files are overwritten on every `build_runner` run. All customization must be in:
- The source `.dart` file (wrapper widgets, decoders)
- Post-build fix scripts in `tool/`

### Pattern 7: Wrapper Conversion in build() Method
The wrapper's `build()` method handles conversion from wrapper types to actual shadcn types:
```dart
class ShadTableRowWidget extends StatelessWidget {
  final List<Widget> cells;
  
  List<ShadTableCell> toTableCells() {
    return cells.map((cell) {
      if (cell is ShadTableCellWidget) {
        return cell.isHeader 
          ? ShadTableCell.header(child: cell.child)
          : ShadTableCell(child: cell.child);
      }
      return ShadTableCell(child: cell);
    }).toList();
  }
}
```

### Pattern 8: Overlay Widgets Require Imperative Show Functions
Widgets like `ShadSheet`, `ShadDialog`, `ShadToast` CANNOT be built directly in the widget tree.
They require imperative show functions:
- `showShadSheet(context: context, builder: (ctx) => sheet)`
- `showShadDialog(context: context, builder: (ctx) => dialog)`
- `ShadToaster.of(context).show(toast)`

For example pages, use `skipPreviewRender: true` in JsonEditorPreview:
```dart
JsonEditorPreview(
  showOverlayButton: true,
  skipPreviewRender: true,  // Don't render in preview, only via button
  overlayButtonText: 'Show Sheet',
  onShowOverlay: (widget, data, registry) {
    showShadSheet(context: context, builder: (ctx) => widget);
  },
)
```

## Architecture Overview
```
┌─────────────────────────────────────────────────┐
│                 Application                      │
│  ┌──────────────┐    ┌─────────────────────┐   │
│  │ JSON/YAML    │───►│ JsonWidgetRegistry  │   │
│  │ Widget Def   │    │  + ShadPluginReg    │   │
│  └──────────────┘    └─────────────────────┘   │
│                              │                  │
│                              ▼                  │
│                    ┌─────────────────┐         │
│                    │ ShadCN Widgets  │         │
│                    │ (inside ShadApp)│         │
│                    └─────────────────┘         │
└─────────────────────────────────────────────────┘
```

## File Structure
```
lib/
├── lib.dart                    # Main export
└── src/
    ├── registrar/
    │   └── shadcn_plugin_registrar.dart  # Manual registrar
    └── builders/
        ├── shad_*_builder.dart           # Hand-written parts
        └── shad_*_builder.g.dart         # Generated code
```

## Build Process
1. `dart run build_runner build --delete-conflicting-outputs`
2. `dart run tool/fix_generated_code.dart` (fixes `const []` types)
3. Or use: `dart run tool/build.dart` (runs both)

## JSON Structure Rules
- All properties inside `args` block
- Text widget uses `text` property (not `data`)
- kTypes use full names with `_widget` suffix
- Children passed as widget objects, not strings
