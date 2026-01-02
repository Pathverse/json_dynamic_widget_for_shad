# Progress: json_dynamic_widget_for_shad

## Current Status: PHASE 6 - PRODUCTION READY

**Last Update**: Jan 2, 2026 - All widgets working, wrapper patterns standardized

## What's Working
- [x] Memory bank initialized
- [x] Project structure complete
- [x] 37+ widget builders implemented and compiling
- [x] Code generation WITHOUT manual .g.dart edits
- [x] dart analyze passes (lib and example)
- [x] Example app with 33 widget demos (ALL WORKING)
- [x] ShadTheme context in preview
- [x] Compound widgets fixed with wrapper pattern
- [x] Overlay widgets (Sheet, Dialog, Toast) with skipPreviewRender
- [x] Table with row/cell wrapper structure
- [x] Menubar and Resizable with List<Widget> wrappers

## Widget Mapping Table: shadcn_ui v0.43.0 → json_dynamic_widget_for_shad

| shadcn_ui Component | kType | Builder | Example | Status |
|---------------------|-------|---------|---------|--------|
| ShadAccordion | `shad_accordion_widget` | ✅ | ✅ | Working |
| ShadAlert | `shad_alert_widget` | ✅ | ✅ | Working |
| ShadAvatar | `shad_avatar_widget` | ✅ | ✅ | Working |
| ShadBadge | `shad_badge_widget` | ✅ | ✅ | Working |
| ShadBreadcrumb | `shad_breadcrumb` | ✅ | ✅ | Working |
| ShadButton | `shad_button_widget` | ✅ | ✅ | Working |
| ShadCalendar | `shad_calendar` | ✅ | ✅ | Working |
| ShadCard | `shad_card` | ✅ | ✅ | Working |
| ShadCheckbox | `shad_checkbox` | ✅ | ✅ | Working |
| ShadContextMenu | `shad_context_menu_widget` | ✅ | ✅ | Working |
| ShadDatePicker | `shad_date_picker` | ✅ | ✅ | Working |
| ShadDialog | `shad_dialog` | ✅ | ✅ | Use showShadDialog() |
| ShadIconButton | `shad_icon_button_widget` | ✅ | ✅ | Working |
| ShadInput | `shad_input` | ✅ | ✅ | Needs `initialValue` |
| ShadInputOTP | `shad_input_o_t_p` | ✅ | ✅ | Working |
| ShadMenubar | `shad_menubar_widget` | ✅ | ✅ | Working |
| ShadPopover | `shad_popover_widget` | ✅ | ✅ | Working |
| ShadProgress | `shad_progress` | ✅ | ✅ | Working |
| ShadRadioGroup | `shad_radio_group_widget` | ✅ | ✅ | Working |
| ShadResizable | `shad_resizable_widget` | ✅ | ✅ | Auto-wraps panels |
| ShadSelect | `shad_select_widget` | ✅ | ✅ | Uses `shad_option` |
| ShadSeparator | `shad_separator_widget` | ✅ | ✅ | Working |
| ShadSheet | `shad_sheet` | ✅ | ✅ | Use showShadSheet() |
| ShadSlider | `shad_slider` | ✅ | ✅ | Working |
| ShadSwitch | `shad_switch` | ✅ | ✅ | Working |
| ShadTable | `shad_table_widget` | ✅ | ✅ | Needs bounded height |
| ShadTabs | `shad_tabs_widget` | ✅ | ✅ | Needs `value` |
| ShadTextarea | `shad_textarea` | ✅ | ✅ | Needs `initialValue` |
| ShadTimePicker | `shad_time_picker` | ✅ | ✅ | Working |
| ShadToast | `shad_toast` | ✅ | ✅ | Use ShadToaster.show() |
| ShadTooltip | `shad_tooltip_widget` | ✅ | ✅ | Working |

### Child/Helper Builders
| Component | kType | Purpose |
|-----------|-------|---------|
| ShadAccordionItem | `shad_accordion_item_widget` | Accordion children |
| ShadTab | `shad_tab_widget` | Tabs children |
| ShadRadio | `shad_radio` | RadioGroup items |
| ShadOption | `shad_option` | Select options |
| ShadInputOTPGroup | `shad_input_o_t_p_group` | OTP grouping |
| ShadInputOTPSlot | `shad_input_o_t_p_slot` | OTP slots |
| ShadTableRow | `shad_table_row_widget` | Table rows |
| ShadTableCell | `shad_table_cell_widget` | Table cells |

## What's Left
- [ ] Form field builders (ShadCheckboxFormField, etc.)
- [ ] Package publication to pub.dev

## Key Fixes (Jan 2, 2026)
- Wrapper pattern for ShadMenubar, ShadResizable, ShadTable
- `skipPreviewRender` for overlay widgets
- Table requires `SizedBox` with bounded height
- All kType names use `_widget` suffix consistently
- NEVER edit generated .g.dart files

## Decision Log
| Date | Decision | Rationale |
|------|----------|-----------|
| Dec 30 | ShadTheme wrapper in preview | Widgets need theme context |
| Dec 30 | child inside args | json_dynamic_widget requirement |
| Jan 2 | Wrapper pattern standardized | Complex types break code generation |
| Jan 2 | skipPreviewRender for overlays | Sheet/Dialog/Toast need imperative show |
| Jan 2 | Table needs bounded height | ShadTable.list uses TableView internally |
