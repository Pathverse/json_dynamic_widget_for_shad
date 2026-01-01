import 'dart:ui' show ImageFilter;

import 'package:flutter/gestures.dart' show LongPressDownDetails;
import 'package:flutter_animate/flutter_animate.dart' show Effect;
import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_date_picker_builder.g.dart';

/// Builder for [ShadDatePicker] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_date_picker",
///   "args": {
///     "selected": "2024-01-15",
///     "closeOnSelection": true,
///     "allowDeselection": true,
///     "placeholder": { "type": "text", "args": { "text": "Pick a date" } }
///   }
/// }
/// ```
@jsonWidget
abstract class _ShadDatePickerBuilder extends JsonWidgetBuilder {
  const _ShadDatePickerBuilder({required super.args});

  @override
  ShadDatePicker buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}
