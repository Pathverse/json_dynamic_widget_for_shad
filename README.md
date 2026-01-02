# json_dynamic_widget_for_shad

A [json_dynamic_widget](https://pub.dev/packages/json_dynamic_widget) plugin for [shadcn_ui](https://pub.dev/packages/shadcn_ui) Flutter components.

This package allows you to render shadcn_ui widgets from JSON definitions, enabling dynamic UI generation for Flutter applications using the beautiful shadcn/ui design system.

## Features

- 37+ widget builders covering all major shadcn_ui components
- Full JSON serialization/deserialization support
- Compatible with json_dynamic_widget's registry system
- Type-safe argument handling with custom decoders/encoders
- Wrapper pattern for compound widgets (no manual .g.dart edits needed)

## Installation

Add to your `pubspec.yaml`:

```yaml
dependencies:
  json_dynamic_widget: ^12.0.0+3
  json_dynamic_widget_for_shad:
    git:
      url: https://github.com/your-repo/json_dynamic_widget_for_shad.git
  shadcn_ui: ^0.x.x
```

## Usage

### Register the plugin

```dart
import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:json_dynamic_widget_for_shad/json_dynamic_widget_for_shad.dart';

void main() {
  final registry = JsonWidgetRegistry.instance;
  
  // Register all shadcn_ui builders
  JsonShadcnPluginRegistrar.registerDefaults(registry: registry);
  
  runApp(MyApp());
}
```

### Render widgets from JSON

```dart
final json = {
  'type': 'shad_button_widget',
  'args': {
    'child': {
      'type': 'text',
      'args': {'text': 'Click Me'},
    },
  },
};

final data = JsonWidgetData.fromDynamic(json, registry: registry);
final widget = data.build(context: context);
```

> **Important**: All properties including `child` must be inside the `args` block.

## Widget Mapping Table

### shadcn_ui v0.43.0 → json_dynamic_widget_for_shad

| shadcn_ui Component | kType | Example | Notes |
|---------------------|-------|---------|-------|
| **Basic** ||||
| ShadAccordion | `shad_accordion_widget` | ✅ | Uses accordion item children |
| ShadAlert | `shad_alert_widget` | ✅ | title, description, variant |
| ShadAvatar | `shad_avatar_widget` | ✅ | src, placeholder |
| ShadBadge | `shad_badge_widget` | ✅ | child, variant |
| ShadBreadcrumb | `shad_breadcrumb` | ✅ | children |
| ShadButton | `shad_button_widget` | ✅ | child, variant, size |
| ShadCard | `shad_card` | ✅ | title, description, child |
| ShadIconButton | `shad_icon_button_widget` | ✅ | icon, variant |
| ShadSeparator | `shad_separator_widget` | ✅ | Simple divider |
| **Forms** ||||
| ShadCheckbox | `shad_checkbox` | ✅ | value, onChanged |
| ShadInput | `shad_input` | ✅ | Requires `initialValue` |
| ShadInputOTP | `shad_input_o_t_p` | ✅ | maxLength |
| ShadRadioGroup | `shad_radio_group_widget` | ✅ | items as `shad_radio` |
| ShadSelect | `shad_select_widget` | ✅ | options as `shad_option` |
| ShadSlider | `shad_slider` | ✅ | value, min, max |
| ShadSwitch | `shad_switch` | ✅ | value, onChanged |
| ShadTextarea | `shad_textarea` | ✅ | Requires `initialValue` |
| **Overlay** ||||
| ShadDialog | `shad_dialog` | ✅ | title, description, child |
| ShadPopover | `shad_popover_widget` | ✅ | child, popover |
| ShadSheet | `shad_sheet` | ✅ | Use showShadSheet() |
| ShadToast | `shad_toast` | ✅ | Use ShadToaster.show() |
| ShadTooltip | `shad_tooltip_widget` | ✅ | child, message |
| **Navigation** ||||
| ShadMenubar | `shad_menubar_widget` | ✅ | Uses items property |
| ShadTabs | `shad_tabs_widget` | ✅ | Requires `value` property |
| **Data** ||||
| ShadCalendar | `shad_calendar` | ✅ | selected, onChanged |
| ShadDatePicker | `shad_date_picker` | ✅ | selected |
| ShadProgress | `shad_progress` | ✅ | value (0.0-1.0) |
| ShadResizable | `shad_resizable_widget` | ✅ | Auto-wraps children in panels |
| ShadTable | `shad_table_widget` | ✅ | Uses row/cell wrappers, needs bounded height |
| ShadTimePicker | `shad_time_picker` | ✅ | Time selection |
| ShadContextMenu | `shad_context_menu_widget` | ✅ | Right-click/long-press menu |

### Child/Helper Builders

| Component | kType | Used By |
|-----------|-------|---------|
| ShadAccordionItem | `shad_accordion_item_widget` | ShadAccordion |
| ShadTab | `shad_tab_widget` | ShadTabs |
| ShadRadio | `shad_radio` | ShadRadioGroup |
| ShadOption | `shad_option` | ShadSelect |
| ShadInputOTPGroup | `shad_input_o_t_p_group` | ShadInputOTP |
| ShadInputOTPSlot | `shad_input_o_t_p_slot` | ShadInputOTP |
| ShadTableRow | `shad_table_row_widget` | ShadTable |
| ShadTableCell | `shad_table_cell_widget` | ShadTableRow |

> ✅ = Working with example

## JSON Schema Examples

### Button with variants

```json
{
  "type": "shad_button_widget",
  "args": {
    "variant": "destructive",
    "child": {
      "type": "text",
      "args": {"text": "Delete"}
    }
  }
}
```

### Card with title and description

```json
{
  "type": "shad_card",
  "args": {
    "title": {"type": "text", "args": {"text": "Card Title"}},
    "description": {"type": "text", "args": {"text": "Card description"}},
    "child": {
      "type": "text",
      "args": {"text": "Card content"}
    }
  }
}
```

### Input field

```json
{
  "type": "shad_input",
  "args": {
    "initialValue": "",
    "placeholder": "Enter your email..."
  }
}
```

### Tabs with content

```json
{
  "type": "shad_tabs_widget",
  "args": {
    "value": "tab1",
    "tabs": [
      {
        "type": "shad_tab_widget",
        "args": {
          "value": "tab1",
          "text": {"type": "text", "args": {"text": "Tab 1"}},
          "content": {"type": "text", "args": {"text": "Content 1"}}
        }
      },
      {
        "type": "shad_tab_widget",
        "args": {
          "value": "tab2",
          "text": {"type": "text", "args": {"text": "Tab 2"}},
          "content": {"type": "text", "args": {"text": "Content 2"}}
        }
      }
    ]
  }
}
```

## Example App

The `example/` directory contains a full demo app with:
- Interactive JSON editor for each widget
- Live preview of rendered widgets
- All 33 widget examples organized by category

Run the example:

```bash
cd example
flutter run -d chrome
```

## Important Notes

### Overlay Widgets (Sheet, Dialog, Toast)
These widgets require imperative show functions and cannot be built directly in the widget tree:
```dart
// Build the widget from JSON
final widget = data.build(context: context);

// Then show it imperatively
showShadSheet(context: context, builder: (ctx) => widget);
showShadDialog(context: context, builder: (ctx) => widget);
ShadToaster.of(context).show(widget as ShadToast);
```

### Table Widget
ShadTable requires bounded height constraints:
```json
{
  "type": "sized_box",
  "args": {
    "height": 300,
    "child": {
      "type": "shad_table_widget",
      "args": { ... }
    }
  }
}
```

## Development

### Building after code changes

After modifying builder source files, use the combined build script to regenerate code with fixes applied:

```bash
dart run tool/build.dart
```

This runs `build_runner` and then applies necessary fixes to the generated code.

## Dependencies

- `json_dynamic_widget: ^12.0.0+3`
- `json_theme: ^11.0.0`
- `flutter_animate: ^4.5.2`
- `shadcn_ui` (local or published version)

## Acknowledgments

This package was developed with the assistance of AI (GitHub Copilot with Claude).

## License

MIT License - see [LICENSE](LICENSE) for details.
