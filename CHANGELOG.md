# Changelog

All notable changes to this project will be documented in this file.

## [0.1.0] - 2025-12-31

### Added
- Initial release with 37 widget builders for shadcn_ui v0.43.0
- Complete widget mapping for all major shadcn_ui components:
  - **Basic**: Accordion, Alert, Avatar, Badge, Breadcrumb, Button, Card, IconButton, Separator
  - **Forms**: Checkbox, Input, InputOTP, RadioGroup, Select, Slider, Switch, Textarea
  - **Overlay**: Dialog, Popover, Sheet, Toast, Tooltip
  - **Navigation**: Menubar, Tabs
  - **Data**: Calendar, DatePicker, Progress, Resizable, Table, TimePicker, ContextMenu
- Child/helper builders: AccordionItem, Tab, Radio, Option, InputOTPGroup, InputOTPSlot
- Manual registrar `JsonShadcnPluginRegistrar.registerDefaults()`
- Post-build fix script (`tool/fix_generated_code.dart`) for type corrections
- Example app with 27 working widget demos

### Fixed
- Compound widget builders (Accordion, Tabs, RadioGroup) properly parse children as `JsonWidgetData`
- Wrapper widgets made public for type recognition in parent builders

### Notes
- All widget properties must be inside `args` block
- Text widget uses `text` property (not `data`)
- ShadTabs requires `value` property
- ShadInput/ShadTextarea require `initialValue` property

## [0.0.1] - 2025-12-30

### Added
- Project scaffolding
- Initial builder implementations
- Code generation setup with build_runner
