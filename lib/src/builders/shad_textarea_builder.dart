import 'dart:ui' as ui;

import 'package:flutter/gestures.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_textarea_builder.g.dart';

/// Builder for [ShadTextarea] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_textarea",
///   "id": "my_textarea",
///   "args": {
///     "initialValue": "",
///     "placeholder": { "type": "text", "args": { "text": "Enter description..." } },
///     "enabled": true,
///     "minLines": 3,
///     "maxLines": 5,
///     "onChanged": "${set_value('my_textarea', value)}"
///   }
/// }
/// ```
@jsonWidget
abstract class _ShadTextareaBuilder extends JsonWidgetBuilder {
  const _ShadTextareaBuilder({required super.args});

  @JsonArgDecoder('selectionHeightStyle')
  ui.BoxHeightStyle _decodeBoxHeightStyle({required dynamic value}) {
    if (value == null) return ui.BoxHeightStyle.tight;
    if (value is ui.BoxHeightStyle) return value;
    return ui.BoxHeightStyle.values.firstWhere(
      (v) => v.name == value.toString(),
      orElse: () => ui.BoxHeightStyle.tight,
    );
  }

  @JsonArgEncoder('selectionHeightStyle')
  static String _encodeBoxHeightStyle(ui.BoxHeightStyle value) => value.name;

  @JsonArgDecoder('selectionWidthStyle')
  ui.BoxWidthStyle _decodeBoxWidthStyle({required dynamic value}) {
    if (value == null) return ui.BoxWidthStyle.tight;
    if (value is ui.BoxWidthStyle) return value;
    return ui.BoxWidthStyle.values.firstWhere(
      (v) => v.name == value.toString(),
      orElse: () => ui.BoxWidthStyle.tight,
    );
  }

  @JsonArgEncoder('selectionWidthStyle')
  static String _encodeBoxWidthStyle(ui.BoxWidthStyle value) => value.name;

  @JsonArgDecoder('dragStartBehavior')
  DragStartBehavior _decodeDragStartBehavior({required dynamic value}) {
    if (value == null) return DragStartBehavior.start;
    if (value is DragStartBehavior) return value;
    return DragStartBehavior.values.firstWhere(
      (v) => v.name == value.toString(),
      orElse: () => DragStartBehavior.start,
    );
  }

  @JsonArgEncoder('dragStartBehavior')
  static String _encodeDragStartBehavior(DragStartBehavior value) => value.name;

  @override
  ShadTextarea buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}
