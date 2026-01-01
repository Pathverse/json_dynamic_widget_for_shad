import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_input_otp_builder.g.dart';

/// Builder for [ShadInputOTP] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_input_otp",
///   "id": "my_otp",
///   "args": {
///     "maxLength": 6,
///     "onChanged": "${set_value('my_otp', value)}",
///     "onCompleted": "${verifyOtp(value)}"
///   }
/// }
/// ```
@jsonWidget
abstract class _ShadInputOTPBuilder extends JsonWidgetBuilder {
  const _ShadInputOTPBuilder({required super.args});

  @override
  ShadInputOTP buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}
