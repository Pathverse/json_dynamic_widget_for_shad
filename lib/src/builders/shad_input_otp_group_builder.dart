import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_input_otp_group_builder.g.dart';

/// Builder for [ShadInputOTPGroup] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_input_otp_group",
///   "args": {
///     "children": [
///       { "type": "shad_input_otp_slot" },
///       { "type": "shad_input_otp_slot" },
///       { "type": "shad_input_otp_slot" }
///     ]
///   }
/// }
/// ```
@jsonWidget
abstract class _ShadInputOTPGroupBuilder extends JsonWidgetBuilder {
  const _ShadInputOTPGroupBuilder({required super.args});

  @override
  ShadInputOTPGroup buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}
