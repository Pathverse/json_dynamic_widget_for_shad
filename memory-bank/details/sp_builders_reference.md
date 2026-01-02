# Widget Builder Reference

## CRITICAL PATTERNS FOR COMPOUND WIDGETS

### Pattern 1: kType Naming
Generated kType = snake_case class name. Examples:
- `ShadTableRowWidget` → `shad_table_row_widget`
- `ShadAccordionItemWidget` → `shad_accordion_item_widget`
- Always verify in generated `.g.dart` file

### Pattern 2: JSON Property Names = Constructor Parameters
```dart
// Wrapper constructor
class ShadTableRowWidget extends StatelessWidget {
  const ShadTableRowWidget({required this.cells});  // 'cells' is the JSON key
  final List<Widget> cells;
}
```
```json
{"type": "shad_table_row_widget", "cells": [...]}  // Use 'cells' not 'children'
```

### Pattern 3: Simple Types Only in Wrappers
```dart
// CORRECT - List<Widget>
class _ShadTableWidget extends StatelessWidget {
  final List<Widget> rows;
}

// WRONG - Complex nested type breaks code generation
class _ShadTableWidget extends StatelessWidget {
  final List<List<ShadTableCell>> children;
}
```

### Pattern 4: Public Wrapper Classes
```dart
// CORRECT - Public for instanceof checks
class ShadTableRowWidget extends StatelessWidget { }
class ShadTableCellWidget extends StatelessWidget { }

// WRONG - Private can't be checked from generated code
class _ShadTableRowWidget extends StatelessWidget { }
```

### Pattern 5: Conversion in build() Method
```dart
class ShadTableRowWidget extends StatelessWidget {
  final List<Widget> cells;
  
  List<ShadTableCell> toTableCells() {
    return cells.map((c) {
      if (c is ShadTableCellWidget) {
        return c.isHeader 
          ? ShadTableCell.header(child: c.child)
          : ShadTableCell(child: c.child);
      }
      return ShadTableCell(child: c);
    }).toList();
  }
}
```

---

## Complete kType List (39 builders)

| kType | shadcn Widget | Property Notes |
|-------|---------------|----------------|
| `shad_accordion_widget` | ShadAccordion | children: accordion items |
| `shad_accordion_item_widget` | ShadAccordionItem | value, title, content |
| `shad_alert_widget` | ShadAlert | title, description, variant |
| `shad_avatar_widget` | ShadAvatar | src, placeholder |
| `shad_badge_widget` | ShadBadge | child, variant |
| `shad_breadcrumb` | ShadBreadcrumb | children |
| `shad_button_widget` | ShadButton | child, variant, size |
| `shad_calendar` | ShadCalendar | selected, onChanged |
| `shad_card` | ShadCard | title, description, child |
| `shad_checkbox` | ShadCheckbox | value, onChanged |
| `shad_context_menu_widget` | ShadContextMenu | child, children |
| `shad_date_picker` | ShadDatePicker | selected |
| `shad_dialog` | ShadDialog | title, description, child |
| `shad_icon_button_widget` | ShadIconButton | icon, variant |
| `shad_input` | ShadInput | initialValue, placeholder |
| `shad_input_o_t_p` | ShadInputOTP | maxLength |
| `shad_input_o_t_p_group` | ShadInputOTPGroup | children |
| `shad_input_o_t_p_slot` | ShadInputOTPSlot | index |
| `shad_menubar` | ShadMenubar | children |
| `shad_option` | ShadOption | value, child |
| `shad_popover_widget` | ShadPopover | child, popover |
| `shad_progress` | ShadProgress | value |
| `shad_radio` | ShadRadio | value, label |
| `shad_radio_group_widget` | ShadRadioGroup | items, value |
| `shad_resizable_widget` | ShadResizable | children |
| `shad_select_widget` | ShadSelect | options, selectedValue |
| `shad_separator_widget` | ShadSeparator | - |
| `shad_sheet` | ShadSheet | child, side |
| `shad_slider` | ShadSlider | value, min, max |
| `shad_switch` | ShadSwitch | value, onChanged |
| `shad_tab_widget` | ShadTab | value, content |
| `shad_table_widget` | ShadTable | **rows** (not children) |
| `shad_table_row_widget` | - | **cells** (not children) |
| `shad_table_cell_widget` | ShadTableCell | isHeader, child |
| `shad_tabs_widget` | ShadTabs | tabs, value (required) |
| `shad_textarea` | ShadTextarea | initialValue |
| `shad_time_picker` | ShadTimePicker | - |
| `shad_toast` | ShadToast | title, description |
| `shad_tooltip_widget` | ShadTooltip | child, message |

## Example: Table JSON Structure
```json
{
  "type": "shad_table_widget",
  "args": {"pinnedRowCount": 1},
  "rows": [
    {
      "type": "shad_table_row_widget",
      "cells": [
        {
          "type": "shad_table_cell_widget",
          "args": {"isHeader": true},
          "child": {"type": "text", "args": {"text": "Name"}}
        }
      ]
    }
  ]
}
```
