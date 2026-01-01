# Widget Builder Reference

## Complete kType List (37 builders)

| kType | shadcn Widget | Args Notes |
|-------|---------------|------------|
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
| `shad_table_widget` | ShadTable | data |
| `shad_tabs_widget` | ShadTabs | tabs, value (required) |
| `shad_textarea` | ShadTextarea | initialValue |
| `shad_time_picker` | ShadTimePicker | - |
| `shad_toast` | ShadToast | title, description |
| `shad_tooltip_widget` | ShadTooltip | child, message |

## JSON Example Template
```json
{
  "type": "shad_button_widget",
  "args": {
    "variant": "primary",
    "child": {
      "type": "text",
      "args": {"text": "Click Me"}
    }
  }
}
```

## Common Issues & Fixes

| Issue | Solution |
|-------|----------|
| Widget not rendering | Check kType spelling, ensure `args` block |
| Type mismatch on children | Run `tool/fix_generated_code.dart` |
| "value is required" | Add required `value` or `initialValue` |
| child not showing | Move child inside `args` block |
| text not showing | Use `"text"` not `"data"` property |
