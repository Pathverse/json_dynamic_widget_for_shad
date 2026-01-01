import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_avatar_builder.g.dart';

/// Builder for [ShadAvatar] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_avatar",
///   "args": {
///     "src": "https://example.com/avatar.png",
///     "placeholder": { "type": "text", "args": { "text": "AB" } },
///     "size": [40, 40],
///     "backgroundColor": "#EEEEEE"
///   }
/// }
/// ```
@jsonWidget
abstract class _ShadAvatarBuilder extends JsonWidgetBuilder {
  const _ShadAvatarBuilder({required super.args});

  @override
  _ShadAvatarWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}

/// Wrapper widget that delegates to [ShadAvatar].
class _ShadAvatarWidget extends StatelessWidget {
  const _ShadAvatarWidget({
    required this.src,
    this.placeholder,
    this.size,
    this.shape,
    this.backgroundColor,
    this.package,
    this.fit,
    super.key,
  });

  final dynamic src;
  final Widget? placeholder;
  final Size? size;
  final ShapeBorder? shape;
  final Color? backgroundColor;
  final String? package;
  final BoxFit? fit;

  @override
  Widget build(BuildContext context) {
    return ShadAvatar(
      src,
      placeholder: placeholder,
      size: size,
      shape: shape,
      backgroundColor: backgroundColor,
      package: package,
      fit: fit,
    );
  }
}
