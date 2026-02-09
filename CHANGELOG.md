# Changelog

## 0.2.1
- widen shadcn version constraints

## 0.2.0
- Fixed ShadTable, ShadMenubar, ShadResizable with wrapper pattern
- Added ShadTableRowBuilder and ShadTableCellBuilder
- Added `skipPreviewRender` for overlay widgets (Sheet, Dialog, Toast)
- Standardized kType naming with `_widget` suffix
- Table now requires bounded height constraint
- All 33 widget examples working

## 0.1.0
- Initial release with 39 widget builders for shadcn_ui v0.43.0
- Basic: Accordion, Alert, Avatar, Badge, Breadcrumb, Button, Card, IconButton, Separator
- Forms: Checkbox, Input, InputOTP, RadioGroup, Select, Slider, Switch, Textarea
- Overlay: Dialog, Popover, Sheet, Toast, Tooltip, ContextMenu
- Navigation: Menubar, Tabs
- Data: Calendar, DatePicker, Progress, Resizable, Table, TimePicker
- Helper builders: AccordionItem, Tab, Radio, Option, TableRow, TableCell
- Manual registrar `JsonShadcnPluginRegistrar.registerDefaults()`
- Example app with widget demos

## 0.0.1
- Project scaffolding
- Code generation setup with build_runner
