# System Patterns: json_dynamic_widget_for_shad

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

## Key Patterns

### 1. Plugin Registrar (Manual)
```dart
class JsonShadcnPluginRegistrar {
  static void registerDefaults({required JsonWidgetRegistry registry}) {
    ShadAccordionBuilder.kRegisterBuilders(registry);
    ShadButtonBuilder.kRegisterBuilders(registry);
    // ... 37 builders
  }
}
```

### 2. Widget Builder (Generated)
```dart
@jsonWidget
abstract class _ShadButtonBuilder extends JsonWidgetBuilder {
  @JsonArgDecoder('variant')
  ShadButtonVariant _decodeVariant({required dynamic value}) =>
    ShadButtonVariant.values.firstWhere((v) => v.name == value);
}
```

### 3. Compound Widget Pattern (Fixed)
For widgets with typed children (accordion, tabs, radio):
```dart
// In .g.dart - parse as JsonWidgetData
final items = <JsonWidgetData>[];
for (var item in map['items'] ?? []) {
  items.add(JsonWidgetData.fromDynamic(item, registry: registry));
}

// In build() - build at runtime
items: [for (var item in model.items) item.build(context, registry, ...)]
```

### 4. Wrapper Widget Pattern
For compound children recognition:
```dart
// Made public for type checking
class ShadAccordionItemWidget<T> extends StatelessWidget {
  final T value;
  final Widget title;
  final Widget content;
}

// In parent builder
if (child is ShadAccordionItemWidget<T>) {
  return ShadAccordionItem(value: child.value, ...);
}
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
- kTypes use full names: `shad_button_widget`
- Children passed as widget objects, not strings
