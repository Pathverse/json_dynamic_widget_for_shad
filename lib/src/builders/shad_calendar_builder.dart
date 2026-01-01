import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_calendar_builder.g.dart';

/// Builder for [ShadCalendar] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_calendar",
///   "args": {
///     "selected": "2024-01-15",
///     "showOutsideDays": true,
///     "showWeekNumbers": false,
///     "fixedWeeks": false
///   }
/// }
/// ```
@jsonWidget
abstract class _ShadCalendarBuilder extends JsonWidgetBuilder {
  const _ShadCalendarBuilder({required super.args});

  @override
  ShadCalendar buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}
