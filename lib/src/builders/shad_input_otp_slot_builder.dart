import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_input_otp_slot_builder.g.dart';

/// Builder for [ShadInputOTPSlot] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_input_otp_slot",
///   "args": {}
/// }
/// ```
@jsonWidget
abstract class _ShadInputOTPSlotBuilder extends JsonWidgetBuilder {
  const _ShadInputOTPSlotBuilder({required super.args});

  @override
  ShadInputOTPSlot buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}
