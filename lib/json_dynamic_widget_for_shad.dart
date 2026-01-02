/// A json_dynamic_widget plugin for shadcn_ui Flutter components.
/// 
/// This plugin provides builders for all shadcn_ui widgets, allowing them
/// to be created dynamically from JSON/YAML definitions.
/// 
/// ## Usage
/// 
/// ```dart
/// import 'package:json_dynamic_widget/json_dynamic_widget.dart';
/// import 'package:json_dynamic_widget_for_shad/json_dynamic_widget_for_shad.dart';
/// 
/// void main() {
///   WidgetsFlutterBinding.ensureInitialized();
///   
///   final registry = JsonWidgetRegistry.instance;
///   JsonShadcnPluginRegistrar.registerDefaults(registry: registry);
///   
///   // Now you can use shadcn widgets in JSON:
///   // { "type": "shad_button", "args": { "variant": "primary", ... } }
/// }
/// ```
library;

// Registrar
export 'src/registrar/shadcn_plugin_registrar.dart';

// Decoders
export 'src/decoders/shad_enums_decoder.dart';

// Builders - Elementary (no shadcn dependencies)
export 'src/builders/shad_separator_builder.dart';
export 'src/builders/shad_badge_builder.dart';
export 'src/builders/shad_avatar_builder.dart';
export 'src/builders/shad_progress_builder.dart';
export 'src/builders/shad_card_builder.dart';
export 'src/builders/shad_alert_builder.dart';

// Builders - Basic interactive
export 'src/builders/shad_button_builder.dart';
export 'src/builders/shad_icon_button_builder.dart';
export 'src/builders/shad_checkbox_builder.dart';
export 'src/builders/shad_switch_builder.dart';
export 'src/builders/shad_slider_builder.dart';
export 'src/builders/shad_radio_builder.dart';

// Builders - Input
export 'src/builders/shad_input_builder.dart';
export 'src/builders/shad_textarea_builder.dart';
export 'src/builders/shad_input_otp_builder.dart';
export 'src/builders/shad_input_otp_slot_builder.dart';
export 'src/builders/shad_input_otp_group_builder.dart';

// Builders - Overlay/Feedback
export 'src/builders/shad_tooltip_builder.dart';
export 'src/builders/shad_popover_builder.dart';
export 'src/builders/shad_dialog_builder.dart';
export 'src/builders/shad_sheet_builder.dart';
export 'src/builders/shad_context_menu_builder.dart';
export 'src/builders/shad_toast_builder.dart';

// Builders - Navigation/Layout
export 'src/builders/shad_tabs_builder.dart';
export 'src/builders/shad_tab_builder.dart';
export 'src/builders/shad_accordion_builder.dart';
export 'src/builders/shad_accordion_item_builder.dart';
export 'src/builders/shad_breadcrumb_builder.dart';
export 'src/builders/shad_menubar_builder.dart';

// Builders - Data/Selection
export 'src/builders/shad_select_builder.dart';
export 'src/builders/shad_option_builder.dart';
export 'src/builders/shad_radio_item_builder.dart';
export 'src/builders/shad_calendar_builder.dart';
export 'src/builders/shad_date_picker_builder.dart';
export 'src/builders/shad_time_picker_builder.dart';
export 'src/builders/shad_table_builder.dart';
export 'src/builders/shad_table_row_builder.dart';
export 'src/builders/shad_table_cell_builder.dart';
export 'src/builders/shad_resizable_builder.dart';

