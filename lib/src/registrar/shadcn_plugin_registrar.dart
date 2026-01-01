import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:json_dynamic_widget_for_shad/json_dynamic_widget_for_shad.dart';

/// Manual registrar for all shadcn_ui widget builders.
/// 
/// The auto-generated registrar doesn't properly include all builders,
/// so this manual implementation ensures all widgets are registered.
/// 
/// Usage:
/// ```dart
/// final registry = JsonWidgetRegistry.instance;
/// JsonShadcnPluginRegistrar.registerDefaults(registry: registry);
/// ```
class JsonShadcnPluginRegistrar {
  /// Registers all shadcn_ui widget builders with the given registry.
  static void registerDefaults({JsonWidgetRegistry? registry}) {
    registry ??= JsonWidgetRegistry.instance;

    // Elementary widgets
    registry.registerCustomBuilder(
      ShadSeparatorBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadSeparatorBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadBadgeBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadBadgeBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadAvatarBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadAvatarBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadProgressBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadProgressBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadCardBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadCardBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadAlertBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadAlertBuilder.fromDynamic),
    );

    // Basic interactive widgets
    registry.registerCustomBuilder(
      ShadButtonBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadButtonBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadIconButtonBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadIconButtonBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadCheckboxBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadCheckboxBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadSwitchBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadSwitchBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadSliderBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadSliderBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadRadioBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadRadioBuilder.fromDynamic),
    );

    // Input widgets
    registry.registerCustomBuilder(
      ShadInputBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadInputBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadTextareaBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadTextareaBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadInputOTPBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadInputOTPBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadInputOTPSlotBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadInputOTPSlotBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadInputOTPGroupBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadInputOTPGroupBuilder.fromDynamic),
    );

    // Overlay/Feedback widgets
    registry.registerCustomBuilder(
      ShadTooltipBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadTooltipBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadPopoverBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadPopoverBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadDialogBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadDialogBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadSheetBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadSheetBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadContextMenuBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadContextMenuBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadToastBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadToastBuilder.fromDynamic),
    );

    // Navigation/Layout widgets
    registry.registerCustomBuilder(
      ShadTabsBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadTabsBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadTabBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadTabBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadAccordionBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadAccordionBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadAccordionItemBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadAccordionItemBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadBreadcrumbBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadBreadcrumbBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadMenubarBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadMenubarBuilder.fromDynamic),
    );

    // Data/Selection widgets
    registry.registerCustomBuilder(
      ShadSelectBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadSelectBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadOptionBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadOptionBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadRadioItemBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadRadioItemBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadCalendarBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadCalendarBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadDatePickerBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadDatePickerBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadTimePickerBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadTimePickerBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadTableBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadTableBuilder.fromDynamic),
    );
    registry.registerCustomBuilder(
      ShadResizableBuilder.kType,
      const JsonWidgetBuilderContainer(builder: ShadResizableBuilder.fromDynamic),
    );
  }

  /// Returns a map of all registered widget type names.
  static Map<String, String> get registeredTypes => {
    'shad_separator_widget': 'ShadSeparator',
    'shad_badge_widget': 'ShadBadge',
    'shad_avatar_widget': 'ShadAvatar',
    'shad_progress': 'ShadProgress',
    'shad_card': 'ShadCard',
    'shad_alert_widget': 'ShadAlert',
    'shad_button_widget': 'ShadButton',
    'shad_icon_button_widget': 'ShadIconButton',
    'shad_checkbox': 'ShadCheckbox',
    'shad_switch': 'ShadSwitch',
    'shad_slider': 'ShadSlider',
    'shad_radio_group_widget': 'ShadRadioGroup',
    'shad_radio': 'ShadRadio',
    'shad_input': 'ShadInput',
    'shad_textarea': 'ShadTextarea',
    'shad_input_o_t_p': 'ShadInputOTP',
    'shad_input_o_t_p_slot': 'ShadInputOTPSlot',
    'shad_input_o_t_p_group': 'ShadInputOTPGroup',
    'shad_tooltip_widget': 'ShadTooltip',
    'shad_popover_widget': 'ShadPopover',
    'shad_dialog': 'ShadDialog',
    'shad_sheet': 'ShadSheet',
    'shad_context_menu_widget': 'ShadContextMenu',
    'shad_toast': 'ShadToast',
    'shad_tabs_widget': 'ShadTabs',
    'shad_tab': 'ShadTab',
    'shad_accordion_widget': 'ShadAccordion',
    'shad_accordion_item': 'ShadAccordionItem',
    'shad_breadcrumb': 'ShadBreadcrumb',
    'shad_menubar': 'ShadMenubar',
    'shad_select_widget': 'ShadSelect',
    'shad_option': 'ShadOption',
    'shad_calendar': 'ShadCalendar',
    'shad_date_picker': 'ShadDatePicker',
    'shad_time_picker': 'ShadTimePicker',
    'shad_table_widget': 'ShadTable',
    'shad_resizable_widget': 'ShadResizable',
  };
}
