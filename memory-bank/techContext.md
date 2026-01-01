# Tech Context: json_dynamic_widget_for_shad

## Tech Stack
- **Dart**: 3.10+
- **Flutter**: 3.x
- **json_dynamic_widget**: v12.0.0+3
- **shadcn_ui**: v0.43.0 (from temp folder)
- **json_theme**: ^6.0.0

## Dev Dependencies
- `build_runner`: Code generation
- `json_dynamic_widget_codegen`: Widget builder codegen
- `flutter_lints`: Static analysis

## Key Commands
```bash
# Full build (includes fix)
dart run tool/build.dart

# Manual build
dart run build_runner build --delete-conflicting-outputs
dart run tool/fix_generated_code.dart

# Analyze
flutter analyze

# Run example
cd example && flutter run
```

## Post-Build Fix Script
`tool/fix_generated_code.dart` fixes type issues:
- `const []` → `const <JsonWidgetData>[]`
- Required because generated code has type mismatches

## pubspec.yaml (Key Parts)
```yaml
dependencies:
  json_dynamic_widget: ^12.0.0
  json_theme: ^6.0.0
  shadcn_ui:
    path: temp/flutter-shadcn-ui

dev_dependencies:
  build_runner: ^2.4.0
  json_dynamic_widget_codegen: ^3.0.0
```

## shadcn_ui Components (v0.43.0)
**Implemented in shadcn_ui**:
Accordion, Alert, Avatar, Badge, Breadcrumb, Button, Calendar, Card, Checkbox, Context Menu, Date Picker, Dialog, Form, IconButton, Input, Input OTP, Menubar, Popover, Progress, RadioGroup, Resizable, Select, Separator, Sheet, Slider, Sonner, Switch, Table, Tabs, TextArea, Time Picker, Toast, Tooltip

**Not yet in shadcn_ui**:
Carousel, Collapsible, Command, Data Table, Drawer, Navigation Menu, Pagination, Skeleton, Toggle, ToggleGroup

## Environment Notes
- ShadTheme must wrap all shadcn widgets
- Example app uses ShadApp for theming
- Widget preview wraps in ShadTheme via Builder
