// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_time_picker_builder.dart';

// **************************************************************************
// Generator: JsonWidgetLibraryBuilder
// **************************************************************************

// ignore_for_file: avoid_init_to_null
// ignore_for_file: deprecated_member_use

// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_constructors_in_immutables
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_if_null_operators
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unused_local_variable

class ShadTimePickerBuilder extends _ShadTimePickerBuilder {
  const ShadTimePickerBuilder({required super.args});

  static const kType = 'shad_time_picker';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadTimePickerBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadTimePickerBuilder(args: map);

  @override
  ShadTimePickerBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadTimePickerBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  ShadTimePicker buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return ShadTimePicker(
      alignment: model.alignment,
      axis: model.axis,
      controller: model.controller,
      crossAxisAlignment: model.crossAxisAlignment,
      enabled: model.enabled,
      fieldDecoration: model.fieldDecoration,
      fieldPadding: model.fieldPadding,
      fieldWidth: model.fieldWidth,
      gap: model.gap,
      hourLabel: model.hourLabel?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      hourPlaceholder: model.hourPlaceholder?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      initialValue: model.initialValue,
      jumpToNextFieldWhenFilled: model.jumpToNextFieldWhenFilled,
      key: key,
      keyboardToolbarBuilder: model.keyboardToolbarBuilder,
      labelStyle: model.labelStyle,
      leading: model.leading?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      maxHour: model.maxHour,
      maxMinute: model.maxMinute,
      maxSecond: model.maxSecond,
      minHour: model.minHour,
      minMinute: model.minMinute,
      minSecond: model.minSecond,
      minuteLabel: model.minuteLabel?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      minutePlaceholder: model.minutePlaceholder?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      onChanged: model.onChanged,
      placeholderStyle: model.placeholderStyle,
      runAlignment: model.runAlignment,
      runSpacing: model.runSpacing,
      secondLabel: model.secondLabel?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      secondPlaceholder: model.secondPlaceholder?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      showHours: model.showHours,
      showMinutes: model.showMinutes,
      showSeconds: model.showSeconds,
      spacing: model.spacing,
      style: model.style,
      trailing: model.trailing?.build(
        childBuilder: childBuilder,
        context: context,
      ),
    );
  }
}

class JsonShadTimePicker extends JsonWidgetData {
  JsonShadTimePicker({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.alignment,
    this.axis,
    this.controller,
    this.crossAxisAlignment,
    this.enabled = true,
    this.fieldDecoration,
    this.fieldPadding,
    this.fieldWidth,
    this.gap,
    this.hourLabel,
    this.hourPlaceholder,
    this.initialValue,
    this.jumpToNextFieldWhenFilled,
    this.keyboardToolbarBuilder,
    this.labelStyle,
    this.leading,
    this.maxHour = 23,
    this.maxMinute = 59,
    this.maxSecond = 59,
    this.minHour = 0,
    this.minMinute = 0,
    this.minSecond = 0,
    this.minuteLabel,
    this.minutePlaceholder,
    this.onChanged,
    this.placeholderStyle,
    this.runAlignment,
    this.runSpacing,
    this.secondLabel,
    this.secondPlaceholder,
    this.showHours,
    this.showMinutes,
    this.showSeconds,
    this.spacing,
    this.style,
    this.trailing,
  }) : super(
         jsonWidgetArgs: ShadTimePickerBuilderModel.fromDynamic(
           {
             'alignment': alignment,
             'axis': axis,
             'controller': controller,
             'crossAxisAlignment': crossAxisAlignment,
             'enabled': enabled,
             'fieldDecoration': fieldDecoration,
             'fieldPadding': fieldPadding,
             'fieldWidth': fieldWidth,
             'gap': gap,
             'hourLabel': hourLabel,
             'hourPlaceholder': hourPlaceholder,
             'initialValue': initialValue,
             'jumpToNextFieldWhenFilled': jumpToNextFieldWhenFilled,
             'keyboardToolbarBuilder': keyboardToolbarBuilder,
             'labelStyle': labelStyle,
             'leading': leading,
             'maxHour': maxHour,
             'maxMinute': maxMinute,
             'maxSecond': maxSecond,
             'minHour': minHour,
             'minMinute': minMinute,
             'minSecond': minSecond,
             'minuteLabel': minuteLabel,
             'minutePlaceholder': minutePlaceholder,
             'onChanged': onChanged,
             'placeholderStyle': placeholderStyle,
             'runAlignment': runAlignment,
             'runSpacing': runSpacing,
             'secondLabel': secondLabel,
             'secondPlaceholder': secondPlaceholder,
             'showHours': showHours,
             'showMinutes': showMinutes,
             'showSeconds': showSeconds,
             'spacing': spacing,
             'style': style,
             'trailing': trailing,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadTimePickerBuilder(
           args: ShadTimePickerBuilderModel.fromDynamic(
             {
               'alignment': alignment,
               'axis': axis,
               'controller': controller,
               'crossAxisAlignment': crossAxisAlignment,
               'enabled': enabled,
               'fieldDecoration': fieldDecoration,
               'fieldPadding': fieldPadding,
               'fieldWidth': fieldWidth,
               'gap': gap,
               'hourLabel': hourLabel,
               'hourPlaceholder': hourPlaceholder,
               'initialValue': initialValue,
               'jumpToNextFieldWhenFilled': jumpToNextFieldWhenFilled,
               'keyboardToolbarBuilder': keyboardToolbarBuilder,
               'labelStyle': labelStyle,
               'leading': leading,
               'maxHour': maxHour,
               'maxMinute': maxMinute,
               'maxSecond': maxSecond,
               'minHour': minHour,
               'minMinute': minMinute,
               'minSecond': minSecond,
               'minuteLabel': minuteLabel,
               'minutePlaceholder': minutePlaceholder,
               'onChanged': onChanged,
               'placeholderStyle': placeholderStyle,
               'runAlignment': runAlignment,
               'runSpacing': runSpacing,
               'secondLabel': secondLabel,
               'secondPlaceholder': secondPlaceholder,
               'showHours': showHours,
               'showMinutes': showMinutes,
               'showSeconds': showSeconds,
               'spacing': spacing,
               'style': style,
               'trailing': trailing,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: ShadTimePickerBuilder.kType,
       );

  /* AUTOGENERATED FROM [ShadTimePicker.alignment]*/
  /// {@template ShadTimePicker.alignment}
  /// The alignment of the fields in the picker. Defaults to
  /// `WrapAlignment.center`.
  /// {@endtemplate}
  final WrapAlignment? alignment;

  /* AUTOGENERATED FROM [ShadTimePicker.axis]*/
  /// {@template ShadTimePicker.axis}
  /// The axis along which the fields are laid out. Defaults to `horizontal`.
  /// {@endtemplate}
  final Axis? axis;

  /* AUTOGENERATED FROM [ShadTimePicker.controller]*/
  /// {@template ShadTimePicker.controller}
  /// The controller of the time picker, defaults to `null`.
  /// {@endtemplate}
  final ShadTimePickerController? controller;

  /* AUTOGENERATED FROM [ShadTimePicker.crossAxisAlignment]*/
  /// {@template ShadTimePicker.crossAxisAlignment}
  /// The alignment of the fields in the picker. Defaults to
  /// `WrapCrossAlignment.center`.
  /// {@endtemplate}
  final WrapCrossAlignment? crossAxisAlignment;

  /* AUTOGENERATED FROM [ShadTimePicker.enabled]*/
  /// {@template ShadTimePicker.enabled}
  /// Whether the time picker is enabled, defaults to `true`.
  /// {@endtemplate}
  final bool enabled;

  /* AUTOGENERATED FROM [ShadTimePicker.fieldDecoration]*/
  /// {@template ShadTimePicker.fieldDecoration}
  /// The decoration of the field, defaults to
  /// ```dart
  /// ShadDecoration(border: ShadBorder.all(
  ///   color: colorScheme.border,
  ///   radius: radius,
  ///   ),
  /// ),
  /// ```
  /// {@endtemplate}
  final ShadDecoration? fieldDecoration;

  /* AUTOGENERATED FROM [ShadTimePicker.fieldPadding]*/
  /// {@template ShadTimePicker.fieldPadding}
  /// The padding of the field, defaults to
  /// `const EdgeInsets.symmetric(horizontal: 12, vertical: 8)`.
  /// {@endtemplate}
  final EdgeInsetsGeometry? fieldPadding;

  /* AUTOGENERATED FROM [ShadTimePicker.fieldWidth]*/
  /// {@template ShadTimePicker.fieldWidth}
  /// The width of the field, defaults to `48`.
  /// {@endtemplate}
  final double? fieldWidth;

  /* AUTOGENERATED FROM [ShadTimePicker.gap]*/
  /// {@template ShadTimePicker.gap}
  /// The gap between the label and the field in the picker. Defaults to `4`.
  /// {@endtemplate}
  final double? gap;

  /* AUTOGENERATED FROM [ShadTimePicker.hourLabel]*/
  /// {@template ShadTimePicker.hourLabel}
  /// The widget to display as the label for the hour field.
  /// {@endtemplate}
  final JsonWidgetData? hourLabel;

  /* AUTOGENERATED FROM [ShadTimePicker.hourPlaceholder]*/
  /// {@template ShadTimePicker.hourPlaceholder}
  /// The widget to display as the placeholder for the hour field, defaults to
  /// `Text('00')`.
  /// {@endtemplate}
  final JsonWidgetData? hourPlaceholder;

  /* AUTOGENERATED FROM [ShadTimePicker.initialValue]*/
  /// {@template ShadTimePicker.initialValue}
  /// The initial time to show in the picker, defaults to null.
  /// {@endtemplate}
  final ShadTimeOfDay? initialValue;

  /* AUTOGENERATED FROM [ShadTimePicker.jumpToNextFieldWhenFilled]*/
  /// {@template ShadTimePicker.jumpToNextFieldWhenFilled}
  /// Whether the focus should jump to the next field when the current field is
  /// filled. Defaults to `true`.
  /// {@endtemplate}
  final bool? jumpToNextFieldWhenFilled;

  /* AUTOGENERATED FROM [ShadTimePicker.keyboardToolbarBuilder]*/
  /// {@macro ShadKeyboardToolbar.toolbarBuilder}
  final Widget Function(BuildContext)? keyboardToolbarBuilder;

  /* AUTOGENERATED FROM [ShadTimePicker.labelStyle]*/
  /// {@template ShadTimePicker.labelStyle}
  /// The style of the label. Defaults to
  /// `theme.textTheme.small.copyWith(fontSize: 12)`
  /// {@endtemplate}
  final TextStyle? labelStyle;

  /* AUTOGENERATED FROM [ShadTimePicker.leading]*/
  /// {@template ShadTimePicker.leading}
  /// The widget to display before the fields in the picker.
  /// {@endtemplate}
  final JsonWidgetData? leading;

  /* AUTOGENERATED FROM [ShadTimePicker.maxHour]*/
  /// {@template ShadTimePicker.maxHour}
  /// The maximum hour value that can be selected. Defaults to 23 if [variant]
  /// is [ShadTimePickerVariant.primary] or 12 if [variant] is
  /// [ShadTimePickerVariant.period].
  /// {@endtemplate}
  final int maxHour;

  /* AUTOGENERATED FROM [ShadTimePicker.maxMinute]*/
  /// {@template ShadTimePicker.maxMinute}
  /// The maximum minute value that can be selected. Defaults to 59.
  /// {@endtemplate}
  final int maxMinute;

  /* AUTOGENERATED FROM [ShadTimePicker.maxSecond]*/
  /// {@template ShadTimePicker.maxSecond}
  /// The maximum second value that can be selected. Defaults to 59.
  /// {@endtemplate}
  final int maxSecond;

  /* AUTOGENERATED FROM [ShadTimePicker.minHour]*/
  /// {@template ShadTimePicker.minHour}
  /// The minimum hour value that can be selected. Defaults to 0.
  /// {@endtemplate}
  final int minHour;

  /* AUTOGENERATED FROM [ShadTimePicker.minMinute]*/
  /// {@template ShadTimePicker.minMinute}
  /// The minimum minute value that can be selected. Defaults to 0.
  /// {@endtemplate}
  final int minMinute;

  /* AUTOGENERATED FROM [ShadTimePicker.minSecond]*/
  /// {@template ShadTimePicker.minSecond}
  /// The minimum second value that can be selected. Defaults to 0.
  /// {@endtemplate}
  final int minSecond;

  /* AUTOGENERATED FROM [ShadTimePicker.minuteLabel]*/
  /// {@template ShadTimePicker.minuteLabel}
  /// The widget to display as the label for the minute field.
  /// {@endtemplate}
  final JsonWidgetData? minuteLabel;

  /* AUTOGENERATED FROM [ShadTimePicker.minutePlaceholder]*/
  /// {@template ShadTimePicker.minutePlaceholder}
  /// The widget to display as the placeholder for the minute field, defaults to
  /// `Text('00')`.
  /// {@endtemplate}
  final JsonWidgetData? minutePlaceholder;

  /* AUTOGENERATED FROM [ShadTimePicker.onChanged]*/
  /// {@template ShadTimePicker.onChanged}
  /// The callback that is called when the selected time changes.
  /// {@endtemplate}
  final void Function(ShadTimeOfDay)? onChanged;

  /* AUTOGENERATED FROM [ShadTimePicker.placeholderStyle]*/
  /// {@template ShadTimePicker.placeholderStyle}
  /// The style of the placeholder. Defaults to
  /// ```dart
  /// theme.textTheme.muted.copyWith(
  ///   fontSize: 16,
  ///   height: 24 / 16,
  /// ),
  /// ```
  /// {@endtemplate}
  final TextStyle? placeholderStyle;

  /* AUTOGENERATED FROM [ShadTimePicker.runAlignment]*/
  /// {@template ShadTimePicker.runAlignment}
  /// The alignment of the fields in the picker. Defaults to
  /// `WrapAlignment.center`.
  /// {@endtemplate}
  final WrapAlignment? runAlignment;

  /* AUTOGENERATED FROM [ShadTimePicker.runSpacing]*/
  /// {@template ShadTimePicker.runSpacing}
  /// The run spacing between the fields in the picker. Defaults to `4`.
  /// {@endtemplate}
  final double? runSpacing;

  /* AUTOGENERATED FROM [ShadTimePicker.secondLabel]*/
  /// {@template ShadTimePicker.secondLabel}
  /// The widget to display as the label for the second field.
  /// {@endtemplate}
  final JsonWidgetData? secondLabel;

  /* AUTOGENERATED FROM [ShadTimePicker.secondPlaceholder]*/
  /// {@template ShadTimePicker.secondPlaceholder}
  /// The widget to display as the placeholder for the second field, defaults to
  /// `Text('00')`.
  /// {@endtemplate}
  final JsonWidgetData? secondPlaceholder;

  /* AUTOGENERATED FROM [ShadTimePicker.showHours]*/
  /// {@template ShadTimePicker.showHours}
  /// Whether to show the hours field, defaults to `true`.
  /// {@endtemplate}
  final bool? showHours;

  /* AUTOGENERATED FROM [ShadTimePicker.showMinutes]*/
  /// {@template ShadTimePicker.showMinutes}
  /// Whether to show the minutes field, defaults to `true`.
  /// {@endtemplate}
  final bool? showMinutes;

  /* AUTOGENERATED FROM [ShadTimePicker.showSeconds]*/
  /// {@template ShadTimePicker.showSeconds}
  /// Whether to show the seconds field, defaults to `true`.
  /// {@endtemplate}
  final bool? showSeconds;

  /* AUTOGENERATED FROM [ShadTimePicker.spacing]*/
  /// {@template ShadTimePicker.spacing}
  /// The spacing between the fields in the picker. Defaults to `8`.
  /// {@endtemplate}
  final double? spacing;

  /* AUTOGENERATED FROM [ShadTimePicker.style]*/
  /// {@template ShadTimePicker.style}
  /// The style of the label. Defaults to
  /// ```dart
  /// theme.textTheme.muted.copyWith(
  ///   color: theme.colorScheme.foreground,
  ///   fontSize: 16,
  ///   height: 24 / 16,
  /// ),
  /// ```
  /// {@endtemplate}
  final TextStyle? style;

  /* AUTOGENERATED FROM [ShadTimePicker.trailing]*/
  /// {@template ShadTimePicker.trailing}
  /// The widget to display after the fields in the picker.
  /// {@endtemplate}
  final JsonWidgetData? trailing;
}

/* AUTOGENERATED FROM [ShadTimePicker]*/
/// Creates a [ShadTimePicker] with the primary variant (24-hour format).
class ShadTimePickerBuilderModel extends JsonWidgetBuilderModel {
  const ShadTimePickerBuilderModel(
    super.args, {
    this.alignment,
    this.axis,
    this.controller,
    this.crossAxisAlignment,
    this.enabled = true,
    this.fieldDecoration,
    this.fieldPadding,
    this.fieldWidth,
    this.gap,
    this.hourLabel,
    this.hourPlaceholder,
    this.initialValue,
    this.jumpToNextFieldWhenFilled,
    this.keyboardToolbarBuilder,
    this.labelStyle,
    this.leading,
    this.maxHour = 23,
    this.maxMinute = 59,
    this.maxSecond = 59,
    this.minHour = 0,
    this.minMinute = 0,
    this.minSecond = 0,
    this.minuteLabel,
    this.minutePlaceholder,
    this.onChanged,
    this.placeholderStyle,
    this.runAlignment,
    this.runSpacing,
    this.secondLabel,
    this.secondPlaceholder,
    this.showHours,
    this.showMinutes,
    this.showSeconds,
    this.spacing,
    this.style,
    this.trailing,
  });

  /* AUTOGENERATED FROM [ShadTimePicker.alignment]*/
  /// {@template ShadTimePicker.alignment}
  /// The alignment of the fields in the picker. Defaults to
  /// `WrapAlignment.center`.
  /// {@endtemplate}
  final WrapAlignment? alignment;

  /* AUTOGENERATED FROM [ShadTimePicker.axis]*/
  /// {@template ShadTimePicker.axis}
  /// The axis along which the fields are laid out. Defaults to `horizontal`.
  /// {@endtemplate}
  final Axis? axis;

  /* AUTOGENERATED FROM [ShadTimePicker.controller]*/
  /// {@template ShadTimePicker.controller}
  /// The controller of the time picker, defaults to `null`.
  /// {@endtemplate}
  final ShadTimePickerController? controller;

  /* AUTOGENERATED FROM [ShadTimePicker.crossAxisAlignment]*/
  /// {@template ShadTimePicker.crossAxisAlignment}
  /// The alignment of the fields in the picker. Defaults to
  /// `WrapCrossAlignment.center`.
  /// {@endtemplate}
  final WrapCrossAlignment? crossAxisAlignment;

  /* AUTOGENERATED FROM [ShadTimePicker.enabled]*/
  /// {@template ShadTimePicker.enabled}
  /// Whether the time picker is enabled, defaults to `true`.
  /// {@endtemplate}
  final bool enabled;

  /* AUTOGENERATED FROM [ShadTimePicker.fieldDecoration]*/
  /// {@template ShadTimePicker.fieldDecoration}
  /// The decoration of the field, defaults to
  /// ```dart
  /// ShadDecoration(border: ShadBorder.all(
  ///   color: colorScheme.border,
  ///   radius: radius,
  ///   ),
  /// ),
  /// ```
  /// {@endtemplate}
  final ShadDecoration? fieldDecoration;

  /* AUTOGENERATED FROM [ShadTimePicker.fieldPadding]*/
  /// {@template ShadTimePicker.fieldPadding}
  /// The padding of the field, defaults to
  /// `const EdgeInsets.symmetric(horizontal: 12, vertical: 8)`.
  /// {@endtemplate}
  final EdgeInsetsGeometry? fieldPadding;

  /* AUTOGENERATED FROM [ShadTimePicker.fieldWidth]*/
  /// {@template ShadTimePicker.fieldWidth}
  /// The width of the field, defaults to `48`.
  /// {@endtemplate}
  final double? fieldWidth;

  /* AUTOGENERATED FROM [ShadTimePicker.gap]*/
  /// {@template ShadTimePicker.gap}
  /// The gap between the label and the field in the picker. Defaults to `4`.
  /// {@endtemplate}
  final double? gap;

  /* AUTOGENERATED FROM [ShadTimePicker.hourLabel]*/
  /// {@template ShadTimePicker.hourLabel}
  /// The widget to display as the label for the hour field.
  /// {@endtemplate}
  final JsonWidgetData? hourLabel;

  /* AUTOGENERATED FROM [ShadTimePicker.hourPlaceholder]*/
  /// {@template ShadTimePicker.hourPlaceholder}
  /// The widget to display as the placeholder for the hour field, defaults to
  /// `Text('00')`.
  /// {@endtemplate}
  final JsonWidgetData? hourPlaceholder;

  /* AUTOGENERATED FROM [ShadTimePicker.initialValue]*/
  /// {@template ShadTimePicker.initialValue}
  /// The initial time to show in the picker, defaults to null.
  /// {@endtemplate}
  final ShadTimeOfDay? initialValue;

  /* AUTOGENERATED FROM [ShadTimePicker.jumpToNextFieldWhenFilled]*/
  /// {@template ShadTimePicker.jumpToNextFieldWhenFilled}
  /// Whether the focus should jump to the next field when the current field is
  /// filled. Defaults to `true`.
  /// {@endtemplate}
  final bool? jumpToNextFieldWhenFilled;

  /* AUTOGENERATED FROM [ShadTimePicker.keyboardToolbarBuilder]*/
  /// {@macro ShadKeyboardToolbar.toolbarBuilder}
  final Widget Function(BuildContext)? keyboardToolbarBuilder;

  /* AUTOGENERATED FROM [ShadTimePicker.labelStyle]*/
  /// {@template ShadTimePicker.labelStyle}
  /// The style of the label. Defaults to
  /// `theme.textTheme.small.copyWith(fontSize: 12)`
  /// {@endtemplate}
  final TextStyle? labelStyle;

  /* AUTOGENERATED FROM [ShadTimePicker.leading]*/
  /// {@template ShadTimePicker.leading}
  /// The widget to display before the fields in the picker.
  /// {@endtemplate}
  final JsonWidgetData? leading;

  /* AUTOGENERATED FROM [ShadTimePicker.maxHour]*/
  /// {@template ShadTimePicker.maxHour}
  /// The maximum hour value that can be selected. Defaults to 23 if [variant]
  /// is [ShadTimePickerVariant.primary] or 12 if [variant] is
  /// [ShadTimePickerVariant.period].
  /// {@endtemplate}
  final int maxHour;

  /* AUTOGENERATED FROM [ShadTimePicker.maxMinute]*/
  /// {@template ShadTimePicker.maxMinute}
  /// The maximum minute value that can be selected. Defaults to 59.
  /// {@endtemplate}
  final int maxMinute;

  /* AUTOGENERATED FROM [ShadTimePicker.maxSecond]*/
  /// {@template ShadTimePicker.maxSecond}
  /// The maximum second value that can be selected. Defaults to 59.
  /// {@endtemplate}
  final int maxSecond;

  /* AUTOGENERATED FROM [ShadTimePicker.minHour]*/
  /// {@template ShadTimePicker.minHour}
  /// The minimum hour value that can be selected. Defaults to 0.
  /// {@endtemplate}
  final int minHour;

  /* AUTOGENERATED FROM [ShadTimePicker.minMinute]*/
  /// {@template ShadTimePicker.minMinute}
  /// The minimum minute value that can be selected. Defaults to 0.
  /// {@endtemplate}
  final int minMinute;

  /* AUTOGENERATED FROM [ShadTimePicker.minSecond]*/
  /// {@template ShadTimePicker.minSecond}
  /// The minimum second value that can be selected. Defaults to 0.
  /// {@endtemplate}
  final int minSecond;

  /* AUTOGENERATED FROM [ShadTimePicker.minuteLabel]*/
  /// {@template ShadTimePicker.minuteLabel}
  /// The widget to display as the label for the minute field.
  /// {@endtemplate}
  final JsonWidgetData? minuteLabel;

  /* AUTOGENERATED FROM [ShadTimePicker.minutePlaceholder]*/
  /// {@template ShadTimePicker.minutePlaceholder}
  /// The widget to display as the placeholder for the minute field, defaults to
  /// `Text('00')`.
  /// {@endtemplate}
  final JsonWidgetData? minutePlaceholder;

  /* AUTOGENERATED FROM [ShadTimePicker.onChanged]*/
  /// {@template ShadTimePicker.onChanged}
  /// The callback that is called when the selected time changes.
  /// {@endtemplate}
  final void Function(ShadTimeOfDay)? onChanged;

  /* AUTOGENERATED FROM [ShadTimePicker.placeholderStyle]*/
  /// {@template ShadTimePicker.placeholderStyle}
  /// The style of the placeholder. Defaults to
  /// ```dart
  /// theme.textTheme.muted.copyWith(
  ///   fontSize: 16,
  ///   height: 24 / 16,
  /// ),
  /// ```
  /// {@endtemplate}
  final TextStyle? placeholderStyle;

  /* AUTOGENERATED FROM [ShadTimePicker.runAlignment]*/
  /// {@template ShadTimePicker.runAlignment}
  /// The alignment of the fields in the picker. Defaults to
  /// `WrapAlignment.center`.
  /// {@endtemplate}
  final WrapAlignment? runAlignment;

  /* AUTOGENERATED FROM [ShadTimePicker.runSpacing]*/
  /// {@template ShadTimePicker.runSpacing}
  /// The run spacing between the fields in the picker. Defaults to `4`.
  /// {@endtemplate}
  final double? runSpacing;

  /* AUTOGENERATED FROM [ShadTimePicker.secondLabel]*/
  /// {@template ShadTimePicker.secondLabel}
  /// The widget to display as the label for the second field.
  /// {@endtemplate}
  final JsonWidgetData? secondLabel;

  /* AUTOGENERATED FROM [ShadTimePicker.secondPlaceholder]*/
  /// {@template ShadTimePicker.secondPlaceholder}
  /// The widget to display as the placeholder for the second field, defaults to
  /// `Text('00')`.
  /// {@endtemplate}
  final JsonWidgetData? secondPlaceholder;

  /* AUTOGENERATED FROM [ShadTimePicker.showHours]*/
  /// {@template ShadTimePicker.showHours}
  /// Whether to show the hours field, defaults to `true`.
  /// {@endtemplate}
  final bool? showHours;

  /* AUTOGENERATED FROM [ShadTimePicker.showMinutes]*/
  /// {@template ShadTimePicker.showMinutes}
  /// Whether to show the minutes field, defaults to `true`.
  /// {@endtemplate}
  final bool? showMinutes;

  /* AUTOGENERATED FROM [ShadTimePicker.showSeconds]*/
  /// {@template ShadTimePicker.showSeconds}
  /// Whether to show the seconds field, defaults to `true`.
  /// {@endtemplate}
  final bool? showSeconds;

  /* AUTOGENERATED FROM [ShadTimePicker.spacing]*/
  /// {@template ShadTimePicker.spacing}
  /// The spacing between the fields in the picker. Defaults to `8`.
  /// {@endtemplate}
  final double? spacing;

  /* AUTOGENERATED FROM [ShadTimePicker.style]*/
  /// {@template ShadTimePicker.style}
  /// The style of the label. Defaults to
  /// ```dart
  /// theme.textTheme.muted.copyWith(
  ///   color: theme.colorScheme.foreground,
  ///   fontSize: 16,
  ///   height: 24 / 16,
  /// ),
  /// ```
  /// {@endtemplate}
  final TextStyle? style;

  /* AUTOGENERATED FROM [ShadTimePicker.trailing]*/
  /// {@template ShadTimePicker.trailing}
  /// The widget to display after the fields in the picker.
  /// {@endtemplate}
  final JsonWidgetData? trailing;

  static ShadTimePickerBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadTimePickerBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadTimePickerBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadTimePickerBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadTimePickerBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadTimePickerBuilderModel(
          args,
          alignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeWrapAlignment(
              map['alignment'],
              validate: false,
            );

            return parsed;
          }(),
          axis: () {
            dynamic parsed = ThemeDecoder.instance.decodeAxis(
              map['axis'],
              validate: false,
            );

            return parsed;
          }(),
          controller: map['controller'],
          crossAxisAlignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeWrapCrossAlignment(
              map['crossAxisAlignment'],
              validate: false,
            );

            return parsed;
          }(),
          enabled: JsonClass.parseBool(map['enabled'], whenNull: true),
          fieldDecoration: map['fieldDecoration'],
          fieldPadding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['fieldPadding'],
              validate: false,
            );

            return parsed;
          }(),
          fieldWidth: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['fieldWidth']);

            return parsed;
          }(),
          gap: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['gap']);

            return parsed;
          }(),
          hourLabel: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['hourLabel'],
              registry: registry,
            );

            return parsed;
          }(),
          hourPlaceholder: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['hourPlaceholder'],
              registry: registry,
            );

            return parsed;
          }(),
          initialValue: map['initialValue'],
          jumpToNextFieldWhenFilled: JsonClass.maybeParseBool(
            map['jumpToNextFieldWhenFilled'],
          ),
          keyboardToolbarBuilder: map['keyboardToolbarBuilder'],
          labelStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['labelStyle'],
              validate: false,
            );

            return parsed;
          }(),
          leading: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['leading'],
              registry: registry,
            );

            return parsed;
          }(),
          maxHour: () {
            dynamic parsed = JsonClass.maybeParseInt(map['maxHour']);

            parsed ??= 23;

            return parsed;
          }(),
          maxMinute: () {
            dynamic parsed = JsonClass.maybeParseInt(map['maxMinute']);

            parsed ??= 59;

            return parsed;
          }(),
          maxSecond: () {
            dynamic parsed = JsonClass.maybeParseInt(map['maxSecond']);

            parsed ??= 59;

            return parsed;
          }(),
          minHour: () {
            dynamic parsed = JsonClass.maybeParseInt(map['minHour']);

            parsed ??= 0;

            return parsed;
          }(),
          minMinute: () {
            dynamic parsed = JsonClass.maybeParseInt(map['minMinute']);

            parsed ??= 0;

            return parsed;
          }(),
          minSecond: () {
            dynamic parsed = JsonClass.maybeParseInt(map['minSecond']);

            parsed ??= 0;

            return parsed;
          }(),
          minuteLabel: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['minuteLabel'],
              registry: registry,
            );

            return parsed;
          }(),
          minutePlaceholder: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['minutePlaceholder'],
              registry: registry,
            );

            return parsed;
          }(),
          onChanged: map['onChanged'],
          placeholderStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['placeholderStyle'],
              validate: false,
            );

            return parsed;
          }(),
          runAlignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeWrapAlignment(
              map['runAlignment'],
              validate: false,
            );

            return parsed;
          }(),
          runSpacing: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['runSpacing']);

            return parsed;
          }(),
          secondLabel: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['secondLabel'],
              registry: registry,
            );

            return parsed;
          }(),
          secondPlaceholder: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['secondPlaceholder'],
              registry: registry,
            );

            return parsed;
          }(),
          showHours: JsonClass.maybeParseBool(map['showHours']),
          showMinutes: JsonClass.maybeParseBool(map['showMinutes']),
          showSeconds: JsonClass.maybeParseBool(map['showSeconds']),
          spacing: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['spacing']);

            return parsed;
          }(),
          style: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['style'],
              validate: false,
            );

            return parsed;
          }(),
          trailing: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['trailing'],
              registry: registry,
            );

            return parsed;
          }(),
        );
      }
    }

    return result;
  }

  @override
  Map<String, dynamic> toJson() {
    return JsonClass.removeNull({
      'alignment': ThemeEncoder.instance.encodeWrapAlignment(alignment),
      'axis': ThemeEncoder.instance.encodeAxis(axis),
      'controller': controller,
      'crossAxisAlignment': ThemeEncoder.instance.encodeWrapCrossAlignment(
        crossAxisAlignment,
      ),
      'enabled': true == enabled ? null : enabled,
      'fieldDecoration': fieldDecoration,
      'fieldPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        fieldPadding,
      ),
      'fieldWidth': fieldWidth,
      'gap': gap,
      'hourLabel': hourLabel?.toJson(),
      'hourPlaceholder': hourPlaceholder?.toJson(),
      'initialValue': initialValue,
      'jumpToNextFieldWhenFilled': jumpToNextFieldWhenFilled,
      'keyboardToolbarBuilder': keyboardToolbarBuilder,
      'labelStyle': ThemeEncoder.instance.encodeTextStyle(labelStyle),
      'leading': leading?.toJson(),
      'maxHour': 23 == maxHour ? null : maxHour,
      'maxMinute': 59 == maxMinute ? null : maxMinute,
      'maxSecond': 59 == maxSecond ? null : maxSecond,
      'minHour': 0 == minHour ? null : minHour,
      'minMinute': 0 == minMinute ? null : minMinute,
      'minSecond': 0 == minSecond ? null : minSecond,
      'minuteLabel': minuteLabel?.toJson(),
      'minutePlaceholder': minutePlaceholder?.toJson(),
      'onChanged': onChanged,
      'placeholderStyle': ThemeEncoder.instance.encodeTextStyle(
        placeholderStyle,
      ),
      'runAlignment': ThemeEncoder.instance.encodeWrapAlignment(runAlignment),
      'runSpacing': runSpacing,
      'secondLabel': secondLabel?.toJson(),
      'secondPlaceholder': secondPlaceholder?.toJson(),
      'showHours': showHours,
      'showMinutes': showMinutes,
      'showSeconds': showSeconds,
      'spacing': spacing,
      'style': ThemeEncoder.instance.encodeTextStyle(style),
      'trailing': trailing?.toJson(),

      ...args,
    });
  }
}

class ShadTimePickerSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_time_picker.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'ShadTimePicker',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'alignment': SchemaHelper.objectSchema(WrapAlignmentSchema.id),
      'axis': SchemaHelper.objectSchema(AxisSchema.id),
      'controller': SchemaHelper.anySchema,
      'crossAxisAlignment': SchemaHelper.objectSchema(
        WrapCrossAlignmentSchema.id,
      ),
      'enabled': SchemaHelper.boolSchema,
      'fieldDecoration': SchemaHelper.anySchema,
      'fieldPadding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'fieldWidth': SchemaHelper.numberSchema,
      'gap': SchemaHelper.numberSchema,
      'hourLabel': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'hourPlaceholder': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'initialValue': SchemaHelper.anySchema,
      'jumpToNextFieldWhenFilled': SchemaHelper.boolSchema,
      'keyboardToolbarBuilder': SchemaHelper.anySchema,
      'labelStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'leading': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'maxHour': SchemaHelper.numberSchema,
      'maxMinute': SchemaHelper.numberSchema,
      'maxSecond': SchemaHelper.numberSchema,
      'minHour': SchemaHelper.numberSchema,
      'minMinute': SchemaHelper.numberSchema,
      'minSecond': SchemaHelper.numberSchema,
      'minuteLabel': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'minutePlaceholder': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'onChanged': SchemaHelper.anySchema,
      'placeholderStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'runAlignment': SchemaHelper.objectSchema(WrapAlignmentSchema.id),
      'runSpacing': SchemaHelper.numberSchema,
      'secondLabel': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'secondPlaceholder': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'showHours': SchemaHelper.boolSchema,
      'showMinutes': SchemaHelper.boolSchema,
      'showSeconds': SchemaHelper.boolSchema,
      'spacing': SchemaHelper.numberSchema,
      'style': SchemaHelper.objectSchema(TextStyleSchema.id),
      'trailing': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
