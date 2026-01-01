// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_calendar_builder.dart';

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

class ShadCalendarBuilder extends _ShadCalendarBuilder {
  const ShadCalendarBuilder({required super.args});

  static const kType = 'shad_calendar';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadCalendarBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadCalendarBuilder(args: map);

  @override
  ShadCalendarBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadCalendarBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  ShadCalendar buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return ShadCalendar(
      allowDeselection: model.allowDeselection,
      backNavigationButtonIconData: model.backNavigationButtonIconData,
      captionLayout: model.captionLayout,
      captionLayoutGap: model.captionLayoutGap,
      dayButtonDecoration: model.dayButtonDecoration,
      dayButtonOutsideMonthOpacity: model.dayButtonOutsideMonthOpacity,
      dayButtonOutsideMonthTextStyle: model.dayButtonOutsideMonthTextStyle,
      dayButtonOutsideMonthVariant: model.dayButtonOutsideMonthVariant,
      dayButtonPadding: model.dayButtonPadding,
      dayButtonSize: model.dayButtonSize,
      dayButtonTextStyle: model.dayButtonTextStyle,
      dayButtonVariant: model.dayButtonVariant,
      decoration: model.decoration,
      dropdownFormatMonth: model.dropdownFormatMonth,
      dropdownFormatYear: model.dropdownFormatYear,
      fixedWeeks: model.fixedWeeks,
      formatMonth: model.formatMonth,
      formatMonthYear: model.formatMonthYear,
      formatWeekday: model.formatWeekday,
      formatYear: model.formatYear,
      forwardNavigationButtonIconData: model.forwardNavigationButtonIconData,
      fromMonth: model.fromMonth,
      gridCrossAxisSpacing: model.gridCrossAxisSpacing,
      gridMainAxisSpacing: model.gridMainAxisSpacing,
      groupId: model.groupId,
      headerHeight: model.headerHeight,
      headerPadding: model.headerPadding,
      headerTextStyle: model.headerTextStyle,
      hideNavigation: model.hideNavigation,
      hideWeekdayNames: model.hideWeekdayNames,
      initialMonth: model.initialMonth,
      insideRangeDayButtonTextStyle: model.insideRangeDayButtonTextStyle,
      insideRangeDayButtonVariant: model.insideRangeDayButtonVariant,
      key: key,
      monthConstraints: model.monthConstraints,
      monthSelectorMinWidth: model.monthSelectorMinWidth,
      monthSelectorPadding: model.monthSelectorPadding,
      navigationButtonDisabledOpacity: model.navigationButtonDisabledOpacity,
      navigationButtonIconSize: model.navigationButtonIconSize,
      navigationButtonPadding: model.navigationButtonPadding,
      navigationButtonSize: model.navigationButtonSize,
      numberOfMonths: model.numberOfMonths,
      onChanged: model.onChanged,
      onMonthChanged: model.onMonthChanged,
      reverseMonths: model.reverseMonths,
      runSpacingBetweenMonths: model.runSpacingBetweenMonths,
      selectableDayPredicate: model.selectableDayPredicate,
      selected: model.selected,
      selectedDayButtonOusideMonthVariant:
          model.selectedDayButtonOusideMonthVariant,
      selectedDayButtonTextStyle: model.selectedDayButtonTextStyle,
      selectedDayButtonVariant: model.selectedDayButtonVariant,
      showOutsideDays: model.showOutsideDays,
      showWeekNumbers: model.showWeekNumbers,
      spacingBetweenMonths: model.spacingBetweenMonths,
      toMonth: model.toMonth,
      todayButtonVariant: model.todayButtonVariant,
      weekNumbersHeaderText: model.weekNumbersHeaderText,
      weekNumbersHeaderTextStyle: model.weekNumbersHeaderTextStyle,
      weekNumbersTextAlign: model.weekNumbersTextAlign,
      weekNumbersTextStyle: model.weekNumbersTextStyle,
      weekStartsOn: model.weekStartsOn,
      weekdaysPadding: model.weekdaysPadding,
      weekdaysTextAlign: model.weekdaysTextAlign,
      weekdaysTextStyle: model.weekdaysTextStyle,
      yearSelectorMinWidth: model.yearSelectorMinWidth,
      yearSelectorPadding: model.yearSelectorPadding,
    );
  }
}

class JsonShadCalendar extends JsonWidgetData {
  JsonShadCalendar({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.allowDeselection,
    this.backNavigationButtonIconData,
    this.captionLayout,
    this.captionLayoutGap,
    this.dayButtonDecoration,
    this.dayButtonOutsideMonthOpacity,
    this.dayButtonOutsideMonthTextStyle,
    this.dayButtonOutsideMonthVariant,
    this.dayButtonPadding,
    this.dayButtonSize,
    this.dayButtonTextStyle,
    this.dayButtonVariant,
    this.decoration,
    this.dropdownFormatMonth,
    this.dropdownFormatYear,
    this.fixedWeeks,
    this.formatMonth,
    this.formatMonthYear,
    this.formatWeekday,
    this.formatYear,
    this.forwardNavigationButtonIconData,
    this.fromMonth,
    this.gridCrossAxisSpacing,
    this.gridMainAxisSpacing,
    this.groupId,
    this.headerHeight,
    this.headerPadding,
    this.headerTextStyle,
    this.hideNavigation,
    this.hideWeekdayNames,
    this.initialMonth,
    this.insideRangeDayButtonTextStyle,
    this.insideRangeDayButtonVariant,
    this.monthConstraints,
    this.monthSelectorMinWidth,
    this.monthSelectorPadding,
    this.navigationButtonDisabledOpacity,
    this.navigationButtonIconSize,
    this.navigationButtonPadding,
    this.navigationButtonSize,
    this.numberOfMonths = 1,
    this.onChanged,
    this.onMonthChanged,
    this.reverseMonths = false,
    this.runSpacingBetweenMonths,
    this.selectableDayPredicate,
    this.selected,
    this.selectedDayButtonOusideMonthVariant,
    this.selectedDayButtonTextStyle,
    this.selectedDayButtonVariant,
    this.showOutsideDays,
    this.showWeekNumbers,
    this.spacingBetweenMonths,
    this.toMonth,
    this.todayButtonVariant,
    this.weekNumbersHeaderText,
    this.weekNumbersHeaderTextStyle,
    this.weekNumbersTextAlign,
    this.weekNumbersTextStyle,
    this.weekStartsOn,
    this.weekdaysPadding,
    this.weekdaysTextAlign,
    this.weekdaysTextStyle,
    this.yearSelectorMinWidth,
    this.yearSelectorPadding,
  }) : super(
         jsonWidgetArgs: ShadCalendarBuilderModel.fromDynamic(
           {
             'allowDeselection': allowDeselection,
             'backNavigationButtonIconData': backNavigationButtonIconData,
             'captionLayout': captionLayout,
             'captionLayoutGap': captionLayoutGap,
             'dayButtonDecoration': dayButtonDecoration,
             'dayButtonOutsideMonthOpacity': dayButtonOutsideMonthOpacity,
             'dayButtonOutsideMonthTextStyle': dayButtonOutsideMonthTextStyle,
             'dayButtonOutsideMonthVariant': dayButtonOutsideMonthVariant,
             'dayButtonPadding': dayButtonPadding,
             'dayButtonSize': dayButtonSize,
             'dayButtonTextStyle': dayButtonTextStyle,
             'dayButtonVariant': dayButtonVariant,
             'decoration': decoration,
             'dropdownFormatMonth': dropdownFormatMonth,
             'dropdownFormatYear': dropdownFormatYear,
             'fixedWeeks': fixedWeeks,
             'formatMonth': formatMonth,
             'formatMonthYear': formatMonthYear,
             'formatWeekday': formatWeekday,
             'formatYear': formatYear,
             'forwardNavigationButtonIconData': forwardNavigationButtonIconData,
             'fromMonth': fromMonth,
             'gridCrossAxisSpacing': gridCrossAxisSpacing,
             'gridMainAxisSpacing': gridMainAxisSpacing,
             'groupId': groupId,
             'headerHeight': headerHeight,
             'headerPadding': headerPadding,
             'headerTextStyle': headerTextStyle,
             'hideNavigation': hideNavigation,
             'hideWeekdayNames': hideWeekdayNames,
             'initialMonth': initialMonth,
             'insideRangeDayButtonTextStyle': insideRangeDayButtonTextStyle,
             'insideRangeDayButtonVariant': insideRangeDayButtonVariant,
             'monthConstraints': monthConstraints,
             'monthSelectorMinWidth': monthSelectorMinWidth,
             'monthSelectorPadding': monthSelectorPadding,
             'navigationButtonDisabledOpacity': navigationButtonDisabledOpacity,
             'navigationButtonIconSize': navigationButtonIconSize,
             'navigationButtonPadding': navigationButtonPadding,
             'navigationButtonSize': navigationButtonSize,
             'numberOfMonths': numberOfMonths,
             'onChanged': onChanged,
             'onMonthChanged': onMonthChanged,
             'reverseMonths': reverseMonths,
             'runSpacingBetweenMonths': runSpacingBetweenMonths,
             'selectableDayPredicate': selectableDayPredicate,
             'selected': selected,
             'selectedDayButtonOusideMonthVariant':
                 selectedDayButtonOusideMonthVariant,
             'selectedDayButtonTextStyle': selectedDayButtonTextStyle,
             'selectedDayButtonVariant': selectedDayButtonVariant,
             'showOutsideDays': showOutsideDays,
             'showWeekNumbers': showWeekNumbers,
             'spacingBetweenMonths': spacingBetweenMonths,
             'toMonth': toMonth,
             'todayButtonVariant': todayButtonVariant,
             'weekNumbersHeaderText': weekNumbersHeaderText,
             'weekNumbersHeaderTextStyle': weekNumbersHeaderTextStyle,
             'weekNumbersTextAlign': weekNumbersTextAlign,
             'weekNumbersTextStyle': weekNumbersTextStyle,
             'weekStartsOn': weekStartsOn,
             'weekdaysPadding': weekdaysPadding,
             'weekdaysTextAlign': weekdaysTextAlign,
             'weekdaysTextStyle': weekdaysTextStyle,
             'yearSelectorMinWidth': yearSelectorMinWidth,
             'yearSelectorPadding': yearSelectorPadding,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadCalendarBuilder(
           args: ShadCalendarBuilderModel.fromDynamic(
             {
               'allowDeselection': allowDeselection,
               'backNavigationButtonIconData': backNavigationButtonIconData,
               'captionLayout': captionLayout,
               'captionLayoutGap': captionLayoutGap,
               'dayButtonDecoration': dayButtonDecoration,
               'dayButtonOutsideMonthOpacity': dayButtonOutsideMonthOpacity,
               'dayButtonOutsideMonthTextStyle': dayButtonOutsideMonthTextStyle,
               'dayButtonOutsideMonthVariant': dayButtonOutsideMonthVariant,
               'dayButtonPadding': dayButtonPadding,
               'dayButtonSize': dayButtonSize,
               'dayButtonTextStyle': dayButtonTextStyle,
               'dayButtonVariant': dayButtonVariant,
               'decoration': decoration,
               'dropdownFormatMonth': dropdownFormatMonth,
               'dropdownFormatYear': dropdownFormatYear,
               'fixedWeeks': fixedWeeks,
               'formatMonth': formatMonth,
               'formatMonthYear': formatMonthYear,
               'formatWeekday': formatWeekday,
               'formatYear': formatYear,
               'forwardNavigationButtonIconData':
                   forwardNavigationButtonIconData,
               'fromMonth': fromMonth,
               'gridCrossAxisSpacing': gridCrossAxisSpacing,
               'gridMainAxisSpacing': gridMainAxisSpacing,
               'groupId': groupId,
               'headerHeight': headerHeight,
               'headerPadding': headerPadding,
               'headerTextStyle': headerTextStyle,
               'hideNavigation': hideNavigation,
               'hideWeekdayNames': hideWeekdayNames,
               'initialMonth': initialMonth,
               'insideRangeDayButtonTextStyle': insideRangeDayButtonTextStyle,
               'insideRangeDayButtonVariant': insideRangeDayButtonVariant,
               'monthConstraints': monthConstraints,
               'monthSelectorMinWidth': monthSelectorMinWidth,
               'monthSelectorPadding': monthSelectorPadding,
               'navigationButtonDisabledOpacity':
                   navigationButtonDisabledOpacity,
               'navigationButtonIconSize': navigationButtonIconSize,
               'navigationButtonPadding': navigationButtonPadding,
               'navigationButtonSize': navigationButtonSize,
               'numberOfMonths': numberOfMonths,
               'onChanged': onChanged,
               'onMonthChanged': onMonthChanged,
               'reverseMonths': reverseMonths,
               'runSpacingBetweenMonths': runSpacingBetweenMonths,
               'selectableDayPredicate': selectableDayPredicate,
               'selected': selected,
               'selectedDayButtonOusideMonthVariant':
                   selectedDayButtonOusideMonthVariant,
               'selectedDayButtonTextStyle': selectedDayButtonTextStyle,
               'selectedDayButtonVariant': selectedDayButtonVariant,
               'showOutsideDays': showOutsideDays,
               'showWeekNumbers': showWeekNumbers,
               'spacingBetweenMonths': spacingBetweenMonths,
               'toMonth': toMonth,
               'todayButtonVariant': todayButtonVariant,
               'weekNumbersHeaderText': weekNumbersHeaderText,
               'weekNumbersHeaderTextStyle': weekNumbersHeaderTextStyle,
               'weekNumbersTextAlign': weekNumbersTextAlign,
               'weekNumbersTextStyle': weekNumbersTextStyle,
               'weekStartsOn': weekStartsOn,
               'weekdaysPadding': weekdaysPadding,
               'weekdaysTextAlign': weekdaysTextAlign,
               'weekdaysTextStyle': weekdaysTextStyle,
               'yearSelectorMinWidth': yearSelectorMinWidth,
               'yearSelectorPadding': yearSelectorPadding,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: ShadCalendarBuilder.kType,
       );

  /* AUTOGENERATED FROM [ShadCalendar.allowDeselection]*/
  /// {@template ShadCalendar.allowDeselection}
  /// Whether to allow deselection of the selected date, defaults to false.
  /// {@endtemplate}
  final bool? allowDeselection;

  /* AUTOGENERATED FROM [ShadCalendar.backNavigationButtonIconData]*/
  /// {@template ShadCalendar.backNavigationButtonIconData}
  /// The back navigation button src, defaults to [LucideIcons.chevronLeft]
  /// {@endtemplate}
  final IconData? backNavigationButtonIconData;

  /* AUTOGENERATED FROM [ShadCalendar.captionLayout]*/
  /// {@template ShadCalendar.captionLayout}
  /// The layout of the caption, defaults to [ShadCalendarCaptionLayout.label].
  /// {@endtemplate}
  final ShadCalendarCaptionLayout? captionLayout;

  /* AUTOGENERATED FROM [ShadCalendar.captionLayoutGap]*/
  /// {@template ShadCalendar.captionLayoutGap}
  /// The gap between the caption layout elements, defaults to 8
  /// {@endtemplate}
  final double? captionLayoutGap;

  /* AUTOGENERATED FROM [ShadCalendar.dayButtonDecoration]*/
  /// {@template ShadCalendar.dayButtonDecoration}
  /// The decoration of the day buttons, defaults to
  /// ```dart
  /// ShadDecoration(
  ///   secondaryBorder:
  ///       const ShadBorder(padding: EdgeInsets.zero),
  ///   border: isInRange &&
  ///           !isFirstDateInRange &&
  ///           !isLastDateInRange
  ///       ? isFirstOfRow
  ///           ? ShadBorder(
  ///               radius: BorderRadius.only(
  ///                 topLeft: theme.radius.topLeft,
  ///                 bottomLeft: theme.radius.bottomLeft,
  ///               ),
  ///             )
  ///           : isLastOfRow
  ///               ? ShadBorder(
  ///                   radius: BorderRadius.only(
  ///                     topRight: theme.radius.topRight,
  ///                     bottomRight:
  ///                         theme.radius.bottomRight,
  ///                   ),
  ///                 )
  ///               : const ShadBorder(
  ///                   radius: BorderRadius.zero,
  ///                 )
  ///       : null,
  ///    secondaryFocusedBorder: ShadBorder.all(
  ///       offset: 2,
  ///       color: theme.colorScheme.ring.withValues(alpha: .5),
  ///     ),
  ///   ),
  /// ```
  /// {@endtemplate}
  final ShadDecoration? dayButtonDecoration;

  /* AUTOGENERATED FROM [ShadCalendar.dayButtonOutsideMonthOpacity]*/
  /// {@template ShadCalendar.dayButtonOutsideMonthOpacity}
  /// The opacity of the day buttons outside the month, defaults to .5
  /// {@endtemplate}
  final double? dayButtonOutsideMonthOpacity;

  /* AUTOGENERATED FROM [ShadCalendar.dayButtonOutsideMonthTextStyle]*/
  /// {@template ShadCalendar.dayButtonOutsideMonthTextStyle}
  /// The text style of the day buttons outside the month, defaults to
  /// `textTheme.muted`
  /// {@endtemplate}
  final TextStyle? dayButtonOutsideMonthTextStyle;

  /* AUTOGENERATED FROM [ShadCalendar.dayButtonOutsideMonthVariant]*/
  /// {@template ShadCalendar.dayButtonOutsideMonthVariant}
  /// The variant of the day buttons outside the month, defaults to
  /// [ShadButtonVariant.ghost]
  /// {@endtemplate}
  final ShadButtonVariant? dayButtonOutsideMonthVariant;

  /* AUTOGENERATED FROM [ShadCalendar.dayButtonPadding]*/
  /// {@template ShadCalendar.dayButtonPadding}
  /// The padding of the day buttons, defaults to [EdgeInsets.zero]
  /// {@endtemplate}
  final EdgeInsetsGeometry? dayButtonPadding;

  /* AUTOGENERATED FROM [ShadCalendar.dayButtonSize]*/
  /// {@template ShadCalendar.dayButtonSize}
  /// The size of the day buttons, defaults to 36
  /// {@endtemplate}
  final double? dayButtonSize;

  /* AUTOGENERATED FROM [ShadCalendar.dayButtonTextStyle]*/
  /// {@template ShadCalendar.dayButtonTextStyle}
  /// The text style of the day button, defaults to
  /// ```dart
  /// textTheme.small.copyWith(
  ///   fontWeight: FontWeight.normal,
  ///   color: colorScheme.foreground,
  /// )
  /// ```
  /// {@endtemplate}
  final TextStyle? dayButtonTextStyle;

  /* AUTOGENERATED FROM [ShadCalendar.dayButtonVariant]*/
  /// {@template ShadCalendar.dayButtonVariant}
  /// The variant of the day button, defaults to [ShadButtonVariant.ghost]
  /// {@endtemplate}
  final ShadButtonVariant? dayButtonVariant;

  /* AUTOGENERATED FROM [ShadCalendar.decoration]*/
  /// {@template ShadCalendar.decoration}
  /// The decoration of the calendar, defaults to
  /// ```dart
  /// ShadDecoration(
  ///   border: ShadBorder.all(
  ///     radius: radius,
  ///     padding: const EdgeInsets.all(12),
  ///     color: colorScheme.border
  ///   ),
  /// )
  /// ```
  /// {@endtemplate}
  final ShadDecoration? decoration;

  /* AUTOGENERATED FROM [ShadCalendar.dropdownFormatMonth]*/
  /// {@template ShadCalendar.dropdownFormatMonth}
  /// The format to use for the month in dropdowns, defaults to 'MMM'.
  /// {@endtemplate}
  final String Function(DateTime)? dropdownFormatMonth;

  /* AUTOGENERATED FROM [ShadCalendar.dropdownFormatYear]*/
  /// {@template ShadCalendar.dropdownFormatYear}
  /// The format to use for the year in dropdowns, defaults to 'y'.
  /// {@endtemplate}
  final String Function(DateTime)? dropdownFormatYear;

  /* AUTOGENERATED FROM [ShadCalendar.fixedWeeks]*/
  /// {@template ShadCalendar.fixedWeeks}
  /// Display six weeks per months, regardless the month’s number of weeks.
  ///
  /// To use this [showOutsideDays] must be set to true.
  /// Defaults to false.
  /// {@endtemplate}
  final bool? fixedWeeks;

  /* AUTOGENERATED FROM [ShadCalendar.formatMonth]*/
  /// {@template ShadCalendar.formatMonth}
  /// The format to use for the month, defaults to 'LLLL'.
  /// {@endtemplate}
  final String Function(DateTime)? formatMonth;

  /* AUTOGENERATED FROM [ShadCalendar.formatMonthYear]*/
  /// {@template ShadCalendar.formatMonthYear}
  /// The format to use for the month, defaults to 'LLLL y'.
  /// {@endtemplate}
  final String Function(DateTime)? formatMonthYear;

  /* AUTOGENERATED FROM [ShadCalendar.formatWeekday]*/
  /// {@template ShadCalendar.formatWeekday}
  /// The format to use for the weekday, defaults to 'EE'.
  /// {@endtemplate}
  final String Function(DateTime)? formatWeekday;

  /* AUTOGENERATED FROM [ShadCalendar.formatYear]*/
  /// {@template ShadCalendar.formatYear}
  /// The format to use for the year, defaults to 'y'.
  /// {@endtemplate}
  final String Function(DateTime)? formatYear;

  /* AUTOGENERATED FROM [ShadCalendar.forwardNavigationButtonIconData]*/
  /// {@template ShadCalendar.forwardNavigationButtonIconData}
  /// The forward navigation button src, defaults to [LucideIcons.chevronRight]
  /// {@endtemplate}
  final IconData? forwardNavigationButtonIconData;

  /* AUTOGENERATED FROM [ShadCalendar.fromMonth]*/
  /// {@template ShadCalendar.fromMonth}
  /// The month to start the calendar from, defaults to null.
  /// {@endtemplate}
  final DateTime? fromMonth;

  /* AUTOGENERATED FROM [ShadCalendar.gridCrossAxisSpacing]*/
  /// {@template ShadCalendar.gridCrossAxisSpacing}
  /// The cross axis spacing of the grid, defaults to 0
  /// {@endtemplate}
  final double? gridCrossAxisSpacing;

  /* AUTOGENERATED FROM [ShadCalendar.gridMainAxisSpacing]*/
  /// {@template ShadCalendar.gridMainAxisSpacing}
  /// The main axis spacing of the grid, defaults to 8
  /// {@endtemplate}
  final double? gridMainAxisSpacing;

  /* AUTOGENERATED FROM [ShadCalendar.groupId]*/
  /// {@macro ShadPopover.groupId}
  final Object? groupId;

  /* AUTOGENERATED FROM [ShadCalendar.headerHeight]*/
  /// {@template ShadCalendar.headerHeight}
  /// The height of the header, defaults to 38
  /// {@endtemplate}
  final double? headerHeight;

  /* AUTOGENERATED FROM [ShadCalendar.headerPadding]*/
  /// {@template ShadCalendar.headerPadding}
  /// The padding of the header, defaults to `EdgeInsets.only(bottom: 16)`
  /// {@endtemplate}
  final EdgeInsetsGeometry? headerPadding;

  /* AUTOGENERATED FROM [ShadCalendar.headerTextStyle]*/
  /// {@template ShadCalendar.headerTextStyle}
  /// The text style of the header, defaults to `effectiveTextTheme.small`
  /// {@endtemplate}
  final TextStyle? headerTextStyle;

  /* AUTOGENERATED FROM [ShadCalendar.hideNavigation]*/
  /// {@template ShadCalendar.hideNavigation}
  /// Whether to hide the navigation buttons, defaults to false.
  /// {@endtemplate}
  final bool? hideNavigation;

  /* AUTOGENERATED FROM [ShadCalendar.hideWeekdayNames]*/
  /// {@template ShadCalendar.hideWeekdayNames}
  /// Hide the month’s head displaying the weekday names, defaults to false.
  /// {@endtemplate}
  final bool? hideWeekdayNames;

  /* AUTOGENERATED FROM [ShadCalendar.initialMonth]*/
  /// {@template ShadCalendar.initialMonth}
  /// The month to show by default, defaults to the current month.
  /// {@endtemplate}
  final DateTime? initialMonth;

  /* AUTOGENERATED FROM [ShadCalendar.insideRangeDayButtonTextStyle]*/
  /// {@template ShadCalendar.insideRangeDayButtonTextStyle}
  /// The text style of the inside range day button, defaults to
  /// ```dart
  /// textTheme.small.copyWith(
  ///   color: colorScheme.foreground,
  /// )
  /// ```
  /// {@endtemplate}
  final TextStyle? insideRangeDayButtonTextStyle;

  /* AUTOGENERATED FROM [ShadCalendar.insideRangeDayButtonVariant]*/
  /// {@template ShadCalendar.insideRangeDayButtonVariant}
  /// The variant of the inside range day button, defaults to
  /// [ShadButtonVariant.secondary]
  /// {@endtemplate}
  final ShadButtonVariant? insideRangeDayButtonVariant;

  /* AUTOGENERATED FROM [ShadCalendar.monthConstraints]*/
  /// {@template ShadCalendar.monthConstraints}
  /// The month constraints, defaults to `BoxConstraints(maxWidth: 252)`
  /// or `BoxConstraints(maxWidth: 310)` depending on the [hideNavigation] and
  /// [captionLayout] values.
  /// {@endtemplate}
  final BoxConstraints? monthConstraints;

  /* AUTOGENERATED FROM [ShadCalendar.monthSelectorMinWidth]*/
  /// {@template ShadCalendar.monthSelectorMinWidth}
  /// The minimum width of the month selector, defaults to 64
  /// {@endtemplate}
  final double? monthSelectorMinWidth;

  /* AUTOGENERATED FROM [ShadCalendar.monthSelectorPadding]*/
  /// {@template ShadCalendar.monthSelectorPadding}
  /// The padding of the month selector, defaults to
  /// `EdgeInsets.symmetric(horizontal: 8, vertical: 4)`
  /// {@endtemplate}
  final EdgeInsetsGeometry? monthSelectorPadding;

  /* AUTOGENERATED FROM [ShadCalendar.navigationButtonDisabledOpacity]*/
  /// {@template ShadCalendar.navigationButtonDisabledOpacity}
  /// The opacity of the navigation button when disabled, defaults to .5
  /// {@endtemplate}
  final double? navigationButtonDisabledOpacity;

  /* AUTOGENERATED FROM [ShadCalendar.navigationButtonIconSize]*/
  /// {@template ShadCalendar.navigationButtonIconSize}
  /// The navigation button icon size, defaults to 16
  /// {@endtemplate}
  final double? navigationButtonIconSize;

  /* AUTOGENERATED FROM [ShadCalendar.navigationButtonPadding]*/
  /// {@template ShadCalendar.navigationButtonPadding}
  /// The padding of the navigation button, defaults to [EdgeInsets.zero]
  /// {@endtemplate}
  final EdgeInsetsGeometry? navigationButtonPadding;

  /* AUTOGENERATED FROM [ShadCalendar.navigationButtonSize]*/
  /// {@template ShadCalendar.navigationButtonSize}
  /// The navigation button size, defaults to 28
  /// {@endtemplate}
  final double? navigationButtonSize;

  /* AUTOGENERATED FROM [ShadCalendar.numberOfMonths]*/
  /// {@template ShadCalendar.numberOfMonths}
  /// The number of displayed months, defaults to 1.
  /// {@endtemplate}
  final int numberOfMonths;

  /* AUTOGENERATED FROM [ShadCalendar.onChanged]*/
  /// {@template ShadCalendar.onChanged}
  /// Called when the user selects a date.
  /// {@endtemplate}
  final void Function(DateTime?)? onChanged;

  /* AUTOGENERATED FROM [ShadCalendar.onMonthChanged]*/
  /// {@template ShadCalendar.onMonthChanged}
  /// A callback that is called when the month changes.
  ///
  /// If the `numberOfMonths` is greater than 1, this callback will be called
  /// with the most old month displayed.
  /// {@endtemplate}
  final void Function(DateTime)? onMonthChanged;

  /* AUTOGENERATED FROM [ShadCalendar.reverseMonths]*/
  /// {@template ShadCalendar.reverseMonths}
  /// Whether to reverse the months, defaults to false.
  /// {@endtemplate}
  final bool reverseMonths;

  /* AUTOGENERATED FROM [ShadCalendar.runSpacingBetweenMonths]*/
  /// {@template ShadCalendar.runSpacingBetweenMonths}
  /// The run spacing between months, defaults to 16
  /// {@endtemplate}
  final double? runSpacingBetweenMonths;

  /* AUTOGENERATED FROM [ShadCalendar.selectableDayPredicate]*/
  /// {@template ShadCalendar.selectableDayPredicate}
  /// A function that determines whether a day is selectable.
  /// {@endtemplate}
  final bool Function(DateTime)? selectableDayPredicate;

  /* AUTOGENERATED FROM [ShadCalendar.selected]*/
  /// {@template ShadCalendar.selected}
  /// The date that is currently selected, defaults to null.
  /// {@endtemplate}
  final DateTime? selected;

  /* AUTOGENERATED FROM [ShadCalendar.selectedDayButtonOusideMonthVariant]*/
  /// {@template ShadCalendar.selectedDayButtonOusideMonthVariant}
  /// The variant of the selected day buttons outside the month, defaults to
  /// [ShadButtonVariant.secondary]
  /// {@endtemplate}
  final ShadButtonVariant? selectedDayButtonOusideMonthVariant;

  /* AUTOGENERATED FROM [ShadCalendar.selectedDayButtonTextStyle]*/
  /// {@template ShadCalendar.selectedDayButtonTextStyle}
  /// The text style of the selected day button, defaults to
  /// ```dart
  /// textTheme.small.copyWith(
  ///   fontWeight: FontWeight.normal,
  ///   color: colorScheme.primaryForeground,
  /// )
  /// ```
  /// {@endtemplate}
  final TextStyle? selectedDayButtonTextStyle;

  /* AUTOGENERATED FROM [ShadCalendar.selectedDayButtonVariant]*/
  /// {@template ShadCalendar.selectedDayButtonVariant}
  /// The variant of the selected day button, defaults to
  /// [ShadButtonVariant.primary]
  /// {@endtemplate}
  final ShadButtonVariant? selectedDayButtonVariant;

  /* AUTOGENERATED FROM [ShadCalendar.showOutsideDays]*/
  /// {@template ShadCalendar.showOutsideDays}
  /// Whether to show days outside the current month, defaults to true.
  /// {@endtemplate}
  final bool? showOutsideDays;

  /* AUTOGENERATED FROM [ShadCalendar.showWeekNumbers]*/
  /// {@template ShadCalendar.showWeekNumbers}
  /// Whether to show week numbers, defaults to false.
  /// {@endtemplate}
  final bool? showWeekNumbers;

  /* AUTOGENERATED FROM [ShadCalendar.spacingBetweenMonths]*/
  /// {@template ShadCalendar.spacingBetweenMonths}
  /// The spacing between months, defaults to 16
  /// {@endtemplate}
  final double? spacingBetweenMonths;

  /* AUTOGENERATED FROM [ShadCalendar.toMonth]*/
  /// {@template ShadCalendar.toMonth}
  /// The month to end the calendar with, defaults to null.
  /// {@endtemplate}
  final DateTime? toMonth;

  /* AUTOGENERATED FROM [ShadCalendar.todayButtonVariant]*/
  /// {@template ShadCalendar.todayButtonVariant}
  /// The variant of the today button, defaults to [ShadButtonVariant.secondary]
  /// {@endtemplate}
  final ShadButtonVariant? todayButtonVariant;

  /* AUTOGENERATED FROM [ShadCalendar.weekNumbersHeaderText]*/
  /// {@template ShadCalendar.weekNumbersHeaderText}
  /// The header text of the week numbers, defaults to `#`
  /// {@endtemplate}
  final String? weekNumbersHeaderText;

  /* AUTOGENERATED FROM [ShadCalendar.weekNumbersHeaderTextStyle]*/
  /// {@template ShadCalendar.weekNumbersHeaderTextStyle}
  /// The header text style of the week numbers, defaults to
  /// `textTheme.muted.copyWith(fontSize: 12.8)`
  /// {@endtemplate}
  final TextStyle? weekNumbersHeaderTextStyle;

  /* AUTOGENERATED FROM [ShadCalendar.weekNumbersTextAlign]*/
  /// {@template ShadCalendar.weekNumbersTextAlign}
  /// The text align of the week numbers, defaults to [TextAlign.center]
  /// {@endtemplate}
  final TextAlign? weekNumbersTextAlign;

  /* AUTOGENERATED FROM [ShadCalendar.weekNumbersTextStyle]*/
  /// {@template ShadCalendar.weekNumbersTextStyle}
  /// The text style of the week numbers, defaults to
  /// `textTheme.muted.copyWith(fontSize: 12.8)`
  /// {@endtemplate}
  final TextStyle? weekNumbersTextStyle;

  /* AUTOGENERATED FROM [ShadCalendar.weekStartsOn]*/
  /// {@template ShadCalendar.weekStartsOn}
  /// Which day of the week is the first day of the week.
  ///
  /// In accordance with ISO 8601 a week starts with Monday, which
  /// has the value 1, while Sunday has the value 7. Defaults to 1 (Monday).
  /// {@endtemplate}
  final int? weekStartsOn;

  /* AUTOGENERATED FROM [ShadCalendar.weekdaysPadding]*/
  /// {@template ShadCalendar.weekdaysPadding}
  /// The padding of the weekdays, defaults to `EdgeInsets.only(bottom: 8)`
  /// {@endtemplate}
  final EdgeInsetsGeometry? weekdaysPadding;

  /* AUTOGENERATED FROM [ShadCalendar.weekdaysTextAlign]*/
  /// {@template ShadCalendar.weekdaysTextAlign}
  /// The text align of the weekdays, defaults to [TextAlign.center]
  /// {@endtemplate}
  final TextAlign? weekdaysTextAlign;

  /* AUTOGENERATED FROM [ShadCalendar.weekdaysTextStyle]*/
  /// {@template ShadCalendar.weekdaysTextStyle}
  /// The text style of the weekdays, defaults to
  /// `textTheme.muted.copyWith(fontSize: 12.8)`
  /// {@endtemplate}
  final TextStyle? weekdaysTextStyle;

  /* AUTOGENERATED FROM [ShadCalendar.yearSelectorMinWidth]*/
  /// {@template ShadCalendar.yearSelectorMinWidth}
  /// The minimum width of the year selector, defaults to 64
  /// {@endtemplate}
  final double? yearSelectorMinWidth;

  /* AUTOGENERATED FROM [ShadCalendar.yearSelectorPadding]*/
  /// {@template ShadCalendar.yearSelectorPadding}
  /// The padding of the year selector, defaults to
  /// `EdgeInsets.symmetric(horizontal: 8, vertical: 4)`
  /// {@endtemplate}
  final EdgeInsetsGeometry? yearSelectorPadding;
}

/* AUTOGENERATED FROM [ShadCalendar]*/
/// Creates a single-date selection calendar widget.
class ShadCalendarBuilderModel extends JsonWidgetBuilderModel {
  const ShadCalendarBuilderModel(
    super.args, {
    this.allowDeselection,
    this.backNavigationButtonIconData,
    this.captionLayout,
    this.captionLayoutGap,
    this.dayButtonDecoration,
    this.dayButtonOutsideMonthOpacity,
    this.dayButtonOutsideMonthTextStyle,
    this.dayButtonOutsideMonthVariant,
    this.dayButtonPadding,
    this.dayButtonSize,
    this.dayButtonTextStyle,
    this.dayButtonVariant,
    this.decoration,
    this.dropdownFormatMonth,
    this.dropdownFormatYear,
    this.fixedWeeks,
    this.formatMonth,
    this.formatMonthYear,
    this.formatWeekday,
    this.formatYear,
    this.forwardNavigationButtonIconData,
    this.fromMonth,
    this.gridCrossAxisSpacing,
    this.gridMainAxisSpacing,
    this.groupId,
    this.headerHeight,
    this.headerPadding,
    this.headerTextStyle,
    this.hideNavigation,
    this.hideWeekdayNames,
    this.initialMonth,
    this.insideRangeDayButtonTextStyle,
    this.insideRangeDayButtonVariant,
    this.monthConstraints,
    this.monthSelectorMinWidth,
    this.monthSelectorPadding,
    this.navigationButtonDisabledOpacity,
    this.navigationButtonIconSize,
    this.navigationButtonPadding,
    this.navigationButtonSize,
    this.numberOfMonths = 1,
    this.onChanged,
    this.onMonthChanged,
    this.reverseMonths = false,
    this.runSpacingBetweenMonths,
    this.selectableDayPredicate,
    this.selected,
    this.selectedDayButtonOusideMonthVariant,
    this.selectedDayButtonTextStyle,
    this.selectedDayButtonVariant,
    this.showOutsideDays,
    this.showWeekNumbers,
    this.spacingBetweenMonths,
    this.toMonth,
    this.todayButtonVariant,
    this.weekNumbersHeaderText,
    this.weekNumbersHeaderTextStyle,
    this.weekNumbersTextAlign,
    this.weekNumbersTextStyle,
    this.weekStartsOn,
    this.weekdaysPadding,
    this.weekdaysTextAlign,
    this.weekdaysTextStyle,
    this.yearSelectorMinWidth,
    this.yearSelectorPadding,
  });

  /* AUTOGENERATED FROM [ShadCalendar.allowDeselection]*/
  /// {@template ShadCalendar.allowDeselection}
  /// Whether to allow deselection of the selected date, defaults to false.
  /// {@endtemplate}
  final bool? allowDeselection;

  /* AUTOGENERATED FROM [ShadCalendar.backNavigationButtonIconData]*/
  /// {@template ShadCalendar.backNavigationButtonIconData}
  /// The back navigation button src, defaults to [LucideIcons.chevronLeft]
  /// {@endtemplate}
  final IconData? backNavigationButtonIconData;

  /* AUTOGENERATED FROM [ShadCalendar.captionLayout]*/
  /// {@template ShadCalendar.captionLayout}
  /// The layout of the caption, defaults to [ShadCalendarCaptionLayout.label].
  /// {@endtemplate}
  final ShadCalendarCaptionLayout? captionLayout;

  /* AUTOGENERATED FROM [ShadCalendar.captionLayoutGap]*/
  /// {@template ShadCalendar.captionLayoutGap}
  /// The gap between the caption layout elements, defaults to 8
  /// {@endtemplate}
  final double? captionLayoutGap;

  /* AUTOGENERATED FROM [ShadCalendar.dayButtonDecoration]*/
  /// {@template ShadCalendar.dayButtonDecoration}
  /// The decoration of the day buttons, defaults to
  /// ```dart
  /// ShadDecoration(
  ///   secondaryBorder:
  ///       const ShadBorder(padding: EdgeInsets.zero),
  ///   border: isInRange &&
  ///           !isFirstDateInRange &&
  ///           !isLastDateInRange
  ///       ? isFirstOfRow
  ///           ? ShadBorder(
  ///               radius: BorderRadius.only(
  ///                 topLeft: theme.radius.topLeft,
  ///                 bottomLeft: theme.radius.bottomLeft,
  ///               ),
  ///             )
  ///           : isLastOfRow
  ///               ? ShadBorder(
  ///                   radius: BorderRadius.only(
  ///                     topRight: theme.radius.topRight,
  ///                     bottomRight:
  ///                         theme.radius.bottomRight,
  ///                   ),
  ///                 )
  ///               : const ShadBorder(
  ///                   radius: BorderRadius.zero,
  ///                 )
  ///       : null,
  ///    secondaryFocusedBorder: ShadBorder.all(
  ///       offset: 2,
  ///       color: theme.colorScheme.ring.withValues(alpha: .5),
  ///     ),
  ///   ),
  /// ```
  /// {@endtemplate}
  final ShadDecoration? dayButtonDecoration;

  /* AUTOGENERATED FROM [ShadCalendar.dayButtonOutsideMonthOpacity]*/
  /// {@template ShadCalendar.dayButtonOutsideMonthOpacity}
  /// The opacity of the day buttons outside the month, defaults to .5
  /// {@endtemplate}
  final double? dayButtonOutsideMonthOpacity;

  /* AUTOGENERATED FROM [ShadCalendar.dayButtonOutsideMonthTextStyle]*/
  /// {@template ShadCalendar.dayButtonOutsideMonthTextStyle}
  /// The text style of the day buttons outside the month, defaults to
  /// `textTheme.muted`
  /// {@endtemplate}
  final TextStyle? dayButtonOutsideMonthTextStyle;

  /* AUTOGENERATED FROM [ShadCalendar.dayButtonOutsideMonthVariant]*/
  /// {@template ShadCalendar.dayButtonOutsideMonthVariant}
  /// The variant of the day buttons outside the month, defaults to
  /// [ShadButtonVariant.ghost]
  /// {@endtemplate}
  final ShadButtonVariant? dayButtonOutsideMonthVariant;

  /* AUTOGENERATED FROM [ShadCalendar.dayButtonPadding]*/
  /// {@template ShadCalendar.dayButtonPadding}
  /// The padding of the day buttons, defaults to [EdgeInsets.zero]
  /// {@endtemplate}
  final EdgeInsetsGeometry? dayButtonPadding;

  /* AUTOGENERATED FROM [ShadCalendar.dayButtonSize]*/
  /// {@template ShadCalendar.dayButtonSize}
  /// The size of the day buttons, defaults to 36
  /// {@endtemplate}
  final double? dayButtonSize;

  /* AUTOGENERATED FROM [ShadCalendar.dayButtonTextStyle]*/
  /// {@template ShadCalendar.dayButtonTextStyle}
  /// The text style of the day button, defaults to
  /// ```dart
  /// textTheme.small.copyWith(
  ///   fontWeight: FontWeight.normal,
  ///   color: colorScheme.foreground,
  /// )
  /// ```
  /// {@endtemplate}
  final TextStyle? dayButtonTextStyle;

  /* AUTOGENERATED FROM [ShadCalendar.dayButtonVariant]*/
  /// {@template ShadCalendar.dayButtonVariant}
  /// The variant of the day button, defaults to [ShadButtonVariant.ghost]
  /// {@endtemplate}
  final ShadButtonVariant? dayButtonVariant;

  /* AUTOGENERATED FROM [ShadCalendar.decoration]*/
  /// {@template ShadCalendar.decoration}
  /// The decoration of the calendar, defaults to
  /// ```dart
  /// ShadDecoration(
  ///   border: ShadBorder.all(
  ///     radius: radius,
  ///     padding: const EdgeInsets.all(12),
  ///     color: colorScheme.border
  ///   ),
  /// )
  /// ```
  /// {@endtemplate}
  final ShadDecoration? decoration;

  /* AUTOGENERATED FROM [ShadCalendar.dropdownFormatMonth]*/
  /// {@template ShadCalendar.dropdownFormatMonth}
  /// The format to use for the month in dropdowns, defaults to 'MMM'.
  /// {@endtemplate}
  final String Function(DateTime)? dropdownFormatMonth;

  /* AUTOGENERATED FROM [ShadCalendar.dropdownFormatYear]*/
  /// {@template ShadCalendar.dropdownFormatYear}
  /// The format to use for the year in dropdowns, defaults to 'y'.
  /// {@endtemplate}
  final String Function(DateTime)? dropdownFormatYear;

  /* AUTOGENERATED FROM [ShadCalendar.fixedWeeks]*/
  /// {@template ShadCalendar.fixedWeeks}
  /// Display six weeks per months, regardless the month’s number of weeks.
  ///
  /// To use this [showOutsideDays] must be set to true.
  /// Defaults to false.
  /// {@endtemplate}
  final bool? fixedWeeks;

  /* AUTOGENERATED FROM [ShadCalendar.formatMonth]*/
  /// {@template ShadCalendar.formatMonth}
  /// The format to use for the month, defaults to 'LLLL'.
  /// {@endtemplate}
  final String Function(DateTime)? formatMonth;

  /* AUTOGENERATED FROM [ShadCalendar.formatMonthYear]*/
  /// {@template ShadCalendar.formatMonthYear}
  /// The format to use for the month, defaults to 'LLLL y'.
  /// {@endtemplate}
  final String Function(DateTime)? formatMonthYear;

  /* AUTOGENERATED FROM [ShadCalendar.formatWeekday]*/
  /// {@template ShadCalendar.formatWeekday}
  /// The format to use for the weekday, defaults to 'EE'.
  /// {@endtemplate}
  final String Function(DateTime)? formatWeekday;

  /* AUTOGENERATED FROM [ShadCalendar.formatYear]*/
  /// {@template ShadCalendar.formatYear}
  /// The format to use for the year, defaults to 'y'.
  /// {@endtemplate}
  final String Function(DateTime)? formatYear;

  /* AUTOGENERATED FROM [ShadCalendar.forwardNavigationButtonIconData]*/
  /// {@template ShadCalendar.forwardNavigationButtonIconData}
  /// The forward navigation button src, defaults to [LucideIcons.chevronRight]
  /// {@endtemplate}
  final IconData? forwardNavigationButtonIconData;

  /* AUTOGENERATED FROM [ShadCalendar.fromMonth]*/
  /// {@template ShadCalendar.fromMonth}
  /// The month to start the calendar from, defaults to null.
  /// {@endtemplate}
  final DateTime? fromMonth;

  /* AUTOGENERATED FROM [ShadCalendar.gridCrossAxisSpacing]*/
  /// {@template ShadCalendar.gridCrossAxisSpacing}
  /// The cross axis spacing of the grid, defaults to 0
  /// {@endtemplate}
  final double? gridCrossAxisSpacing;

  /* AUTOGENERATED FROM [ShadCalendar.gridMainAxisSpacing]*/
  /// {@template ShadCalendar.gridMainAxisSpacing}
  /// The main axis spacing of the grid, defaults to 8
  /// {@endtemplate}
  final double? gridMainAxisSpacing;

  /* AUTOGENERATED FROM [ShadCalendar.groupId]*/
  /// {@macro ShadPopover.groupId}
  final Object? groupId;

  /* AUTOGENERATED FROM [ShadCalendar.headerHeight]*/
  /// {@template ShadCalendar.headerHeight}
  /// The height of the header, defaults to 38
  /// {@endtemplate}
  final double? headerHeight;

  /* AUTOGENERATED FROM [ShadCalendar.headerPadding]*/
  /// {@template ShadCalendar.headerPadding}
  /// The padding of the header, defaults to `EdgeInsets.only(bottom: 16)`
  /// {@endtemplate}
  final EdgeInsetsGeometry? headerPadding;

  /* AUTOGENERATED FROM [ShadCalendar.headerTextStyle]*/
  /// {@template ShadCalendar.headerTextStyle}
  /// The text style of the header, defaults to `effectiveTextTheme.small`
  /// {@endtemplate}
  final TextStyle? headerTextStyle;

  /* AUTOGENERATED FROM [ShadCalendar.hideNavigation]*/
  /// {@template ShadCalendar.hideNavigation}
  /// Whether to hide the navigation buttons, defaults to false.
  /// {@endtemplate}
  final bool? hideNavigation;

  /* AUTOGENERATED FROM [ShadCalendar.hideWeekdayNames]*/
  /// {@template ShadCalendar.hideWeekdayNames}
  /// Hide the month’s head displaying the weekday names, defaults to false.
  /// {@endtemplate}
  final bool? hideWeekdayNames;

  /* AUTOGENERATED FROM [ShadCalendar.initialMonth]*/
  /// {@template ShadCalendar.initialMonth}
  /// The month to show by default, defaults to the current month.
  /// {@endtemplate}
  final DateTime? initialMonth;

  /* AUTOGENERATED FROM [ShadCalendar.insideRangeDayButtonTextStyle]*/
  /// {@template ShadCalendar.insideRangeDayButtonTextStyle}
  /// The text style of the inside range day button, defaults to
  /// ```dart
  /// textTheme.small.copyWith(
  ///   color: colorScheme.foreground,
  /// )
  /// ```
  /// {@endtemplate}
  final TextStyle? insideRangeDayButtonTextStyle;

  /* AUTOGENERATED FROM [ShadCalendar.insideRangeDayButtonVariant]*/
  /// {@template ShadCalendar.insideRangeDayButtonVariant}
  /// The variant of the inside range day button, defaults to
  /// [ShadButtonVariant.secondary]
  /// {@endtemplate}
  final ShadButtonVariant? insideRangeDayButtonVariant;

  /* AUTOGENERATED FROM [ShadCalendar.monthConstraints]*/
  /// {@template ShadCalendar.monthConstraints}
  /// The month constraints, defaults to `BoxConstraints(maxWidth: 252)`
  /// or `BoxConstraints(maxWidth: 310)` depending on the [hideNavigation] and
  /// [captionLayout] values.
  /// {@endtemplate}
  final BoxConstraints? monthConstraints;

  /* AUTOGENERATED FROM [ShadCalendar.monthSelectorMinWidth]*/
  /// {@template ShadCalendar.monthSelectorMinWidth}
  /// The minimum width of the month selector, defaults to 64
  /// {@endtemplate}
  final double? monthSelectorMinWidth;

  /* AUTOGENERATED FROM [ShadCalendar.monthSelectorPadding]*/
  /// {@template ShadCalendar.monthSelectorPadding}
  /// The padding of the month selector, defaults to
  /// `EdgeInsets.symmetric(horizontal: 8, vertical: 4)`
  /// {@endtemplate}
  final EdgeInsetsGeometry? monthSelectorPadding;

  /* AUTOGENERATED FROM [ShadCalendar.navigationButtonDisabledOpacity]*/
  /// {@template ShadCalendar.navigationButtonDisabledOpacity}
  /// The opacity of the navigation button when disabled, defaults to .5
  /// {@endtemplate}
  final double? navigationButtonDisabledOpacity;

  /* AUTOGENERATED FROM [ShadCalendar.navigationButtonIconSize]*/
  /// {@template ShadCalendar.navigationButtonIconSize}
  /// The navigation button icon size, defaults to 16
  /// {@endtemplate}
  final double? navigationButtonIconSize;

  /* AUTOGENERATED FROM [ShadCalendar.navigationButtonPadding]*/
  /// {@template ShadCalendar.navigationButtonPadding}
  /// The padding of the navigation button, defaults to [EdgeInsets.zero]
  /// {@endtemplate}
  final EdgeInsetsGeometry? navigationButtonPadding;

  /* AUTOGENERATED FROM [ShadCalendar.navigationButtonSize]*/
  /// {@template ShadCalendar.navigationButtonSize}
  /// The navigation button size, defaults to 28
  /// {@endtemplate}
  final double? navigationButtonSize;

  /* AUTOGENERATED FROM [ShadCalendar.numberOfMonths]*/
  /// {@template ShadCalendar.numberOfMonths}
  /// The number of displayed months, defaults to 1.
  /// {@endtemplate}
  final int numberOfMonths;

  /* AUTOGENERATED FROM [ShadCalendar.onChanged]*/
  /// {@template ShadCalendar.onChanged}
  /// Called when the user selects a date.
  /// {@endtemplate}
  final void Function(DateTime?)? onChanged;

  /* AUTOGENERATED FROM [ShadCalendar.onMonthChanged]*/
  /// {@template ShadCalendar.onMonthChanged}
  /// A callback that is called when the month changes.
  ///
  /// If the `numberOfMonths` is greater than 1, this callback will be called
  /// with the most old month displayed.
  /// {@endtemplate}
  final void Function(DateTime)? onMonthChanged;

  /* AUTOGENERATED FROM [ShadCalendar.reverseMonths]*/
  /// {@template ShadCalendar.reverseMonths}
  /// Whether to reverse the months, defaults to false.
  /// {@endtemplate}
  final bool reverseMonths;

  /* AUTOGENERATED FROM [ShadCalendar.runSpacingBetweenMonths]*/
  /// {@template ShadCalendar.runSpacingBetweenMonths}
  /// The run spacing between months, defaults to 16
  /// {@endtemplate}
  final double? runSpacingBetweenMonths;

  /* AUTOGENERATED FROM [ShadCalendar.selectableDayPredicate]*/
  /// {@template ShadCalendar.selectableDayPredicate}
  /// A function that determines whether a day is selectable.
  /// {@endtemplate}
  final bool Function(DateTime)? selectableDayPredicate;

  /* AUTOGENERATED FROM [ShadCalendar.selected]*/
  /// {@template ShadCalendar.selected}
  /// The date that is currently selected, defaults to null.
  /// {@endtemplate}
  final DateTime? selected;

  /* AUTOGENERATED FROM [ShadCalendar.selectedDayButtonOusideMonthVariant]*/
  /// {@template ShadCalendar.selectedDayButtonOusideMonthVariant}
  /// The variant of the selected day buttons outside the month, defaults to
  /// [ShadButtonVariant.secondary]
  /// {@endtemplate}
  final ShadButtonVariant? selectedDayButtonOusideMonthVariant;

  /* AUTOGENERATED FROM [ShadCalendar.selectedDayButtonTextStyle]*/
  /// {@template ShadCalendar.selectedDayButtonTextStyle}
  /// The text style of the selected day button, defaults to
  /// ```dart
  /// textTheme.small.copyWith(
  ///   fontWeight: FontWeight.normal,
  ///   color: colorScheme.primaryForeground,
  /// )
  /// ```
  /// {@endtemplate}
  final TextStyle? selectedDayButtonTextStyle;

  /* AUTOGENERATED FROM [ShadCalendar.selectedDayButtonVariant]*/
  /// {@template ShadCalendar.selectedDayButtonVariant}
  /// The variant of the selected day button, defaults to
  /// [ShadButtonVariant.primary]
  /// {@endtemplate}
  final ShadButtonVariant? selectedDayButtonVariant;

  /* AUTOGENERATED FROM [ShadCalendar.showOutsideDays]*/
  /// {@template ShadCalendar.showOutsideDays}
  /// Whether to show days outside the current month, defaults to true.
  /// {@endtemplate}
  final bool? showOutsideDays;

  /* AUTOGENERATED FROM [ShadCalendar.showWeekNumbers]*/
  /// {@template ShadCalendar.showWeekNumbers}
  /// Whether to show week numbers, defaults to false.
  /// {@endtemplate}
  final bool? showWeekNumbers;

  /* AUTOGENERATED FROM [ShadCalendar.spacingBetweenMonths]*/
  /// {@template ShadCalendar.spacingBetweenMonths}
  /// The spacing between months, defaults to 16
  /// {@endtemplate}
  final double? spacingBetweenMonths;

  /* AUTOGENERATED FROM [ShadCalendar.toMonth]*/
  /// {@template ShadCalendar.toMonth}
  /// The month to end the calendar with, defaults to null.
  /// {@endtemplate}
  final DateTime? toMonth;

  /* AUTOGENERATED FROM [ShadCalendar.todayButtonVariant]*/
  /// {@template ShadCalendar.todayButtonVariant}
  /// The variant of the today button, defaults to [ShadButtonVariant.secondary]
  /// {@endtemplate}
  final ShadButtonVariant? todayButtonVariant;

  /* AUTOGENERATED FROM [ShadCalendar.weekNumbersHeaderText]*/
  /// {@template ShadCalendar.weekNumbersHeaderText}
  /// The header text of the week numbers, defaults to `#`
  /// {@endtemplate}
  final String? weekNumbersHeaderText;

  /* AUTOGENERATED FROM [ShadCalendar.weekNumbersHeaderTextStyle]*/
  /// {@template ShadCalendar.weekNumbersHeaderTextStyle}
  /// The header text style of the week numbers, defaults to
  /// `textTheme.muted.copyWith(fontSize: 12.8)`
  /// {@endtemplate}
  final TextStyle? weekNumbersHeaderTextStyle;

  /* AUTOGENERATED FROM [ShadCalendar.weekNumbersTextAlign]*/
  /// {@template ShadCalendar.weekNumbersTextAlign}
  /// The text align of the week numbers, defaults to [TextAlign.center]
  /// {@endtemplate}
  final TextAlign? weekNumbersTextAlign;

  /* AUTOGENERATED FROM [ShadCalendar.weekNumbersTextStyle]*/
  /// {@template ShadCalendar.weekNumbersTextStyle}
  /// The text style of the week numbers, defaults to
  /// `textTheme.muted.copyWith(fontSize: 12.8)`
  /// {@endtemplate}
  final TextStyle? weekNumbersTextStyle;

  /* AUTOGENERATED FROM [ShadCalendar.weekStartsOn]*/
  /// {@template ShadCalendar.weekStartsOn}
  /// Which day of the week is the first day of the week.
  ///
  /// In accordance with ISO 8601 a week starts with Monday, which
  /// has the value 1, while Sunday has the value 7. Defaults to 1 (Monday).
  /// {@endtemplate}
  final int? weekStartsOn;

  /* AUTOGENERATED FROM [ShadCalendar.weekdaysPadding]*/
  /// {@template ShadCalendar.weekdaysPadding}
  /// The padding of the weekdays, defaults to `EdgeInsets.only(bottom: 8)`
  /// {@endtemplate}
  final EdgeInsetsGeometry? weekdaysPadding;

  /* AUTOGENERATED FROM [ShadCalendar.weekdaysTextAlign]*/
  /// {@template ShadCalendar.weekdaysTextAlign}
  /// The text align of the weekdays, defaults to [TextAlign.center]
  /// {@endtemplate}
  final TextAlign? weekdaysTextAlign;

  /* AUTOGENERATED FROM [ShadCalendar.weekdaysTextStyle]*/
  /// {@template ShadCalendar.weekdaysTextStyle}
  /// The text style of the weekdays, defaults to
  /// `textTheme.muted.copyWith(fontSize: 12.8)`
  /// {@endtemplate}
  final TextStyle? weekdaysTextStyle;

  /* AUTOGENERATED FROM [ShadCalendar.yearSelectorMinWidth]*/
  /// {@template ShadCalendar.yearSelectorMinWidth}
  /// The minimum width of the year selector, defaults to 64
  /// {@endtemplate}
  final double? yearSelectorMinWidth;

  /* AUTOGENERATED FROM [ShadCalendar.yearSelectorPadding]*/
  /// {@template ShadCalendar.yearSelectorPadding}
  /// The padding of the year selector, defaults to
  /// `EdgeInsets.symmetric(horizontal: 8, vertical: 4)`
  /// {@endtemplate}
  final EdgeInsetsGeometry? yearSelectorPadding;

  static ShadCalendarBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadCalendarBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadCalendarBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadCalendarBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadCalendarBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadCalendarBuilderModel(
          args,
          allowDeselection: JsonClass.maybeParseBool(map['allowDeselection']),
          backNavigationButtonIconData: () {
            dynamic parsed = ThemeDecoder.instance.decodeIconData(
              map['backNavigationButtonIconData'],
              validate: false,
            );

            return parsed;
          }(),
          captionLayout: map['captionLayout'],
          captionLayoutGap: () {
            dynamic parsed = JsonClass.maybeParseDouble(
              map['captionLayoutGap'],
            );

            return parsed;
          }(),
          dayButtonDecoration: map['dayButtonDecoration'],
          dayButtonOutsideMonthOpacity: () {
            dynamic parsed = JsonClass.maybeParseDouble(
              map['dayButtonOutsideMonthOpacity'],
            );

            return parsed;
          }(),
          dayButtonOutsideMonthTextStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['dayButtonOutsideMonthTextStyle'],
              validate: false,
            );

            return parsed;
          }(),
          dayButtonOutsideMonthVariant: map['dayButtonOutsideMonthVariant'],
          dayButtonPadding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['dayButtonPadding'],
              validate: false,
            );

            return parsed;
          }(),
          dayButtonSize: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['dayButtonSize']);

            return parsed;
          }(),
          dayButtonTextStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['dayButtonTextStyle'],
              validate: false,
            );

            return parsed;
          }(),
          dayButtonVariant: map['dayButtonVariant'],
          decoration: map['decoration'],
          dropdownFormatMonth: map['dropdownFormatMonth'],
          dropdownFormatYear: map['dropdownFormatYear'],
          fixedWeeks: JsonClass.maybeParseBool(map['fixedWeeks']),
          formatMonth: map['formatMonth'],
          formatMonthYear: map['formatMonthYear'],
          formatWeekday: map['formatWeekday'],
          formatYear: map['formatYear'],
          forwardNavigationButtonIconData: () {
            dynamic parsed = ThemeDecoder.instance.decodeIconData(
              map['forwardNavigationButtonIconData'],
              validate: false,
            );

            return parsed;
          }(),
          fromMonth: () {
            dynamic parsed = JsonClass.maybeParseDateTime(map['fromMonth']);

            return parsed;
          }(),
          gridCrossAxisSpacing: () {
            dynamic parsed = JsonClass.maybeParseDouble(
              map['gridCrossAxisSpacing'],
            );

            return parsed;
          }(),
          gridMainAxisSpacing: () {
            dynamic parsed = JsonClass.maybeParseDouble(
              map['gridMainAxisSpacing'],
            );

            return parsed;
          }(),
          groupId: map['groupId'],
          headerHeight: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['headerHeight']);

            return parsed;
          }(),
          headerPadding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['headerPadding'],
              validate: false,
            );

            return parsed;
          }(),
          headerTextStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['headerTextStyle'],
              validate: false,
            );

            return parsed;
          }(),
          hideNavigation: JsonClass.maybeParseBool(map['hideNavigation']),
          hideWeekdayNames: JsonClass.maybeParseBool(map['hideWeekdayNames']),
          initialMonth: () {
            dynamic parsed = JsonClass.maybeParseDateTime(map['initialMonth']);

            return parsed;
          }(),
          insideRangeDayButtonTextStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['insideRangeDayButtonTextStyle'],
              validate: false,
            );

            return parsed;
          }(),
          insideRangeDayButtonVariant: map['insideRangeDayButtonVariant'],
          monthConstraints: () {
            dynamic parsed = ThemeDecoder.instance.decodeBoxConstraints(
              map['monthConstraints'],
              validate: false,
            );

            return parsed;
          }(),
          monthSelectorMinWidth: () {
            dynamic parsed = JsonClass.maybeParseDouble(
              map['monthSelectorMinWidth'],
            );

            return parsed;
          }(),
          monthSelectorPadding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['monthSelectorPadding'],
              validate: false,
            );

            return parsed;
          }(),
          navigationButtonDisabledOpacity: () {
            dynamic parsed = JsonClass.maybeParseDouble(
              map['navigationButtonDisabledOpacity'],
            );

            return parsed;
          }(),
          navigationButtonIconSize: () {
            dynamic parsed = JsonClass.maybeParseDouble(
              map['navigationButtonIconSize'],
            );

            return parsed;
          }(),
          navigationButtonPadding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['navigationButtonPadding'],
              validate: false,
            );

            return parsed;
          }(),
          navigationButtonSize: () {
            dynamic parsed = JsonClass.maybeParseDouble(
              map['navigationButtonSize'],
            );

            return parsed;
          }(),
          numberOfMonths: () {
            dynamic parsed = JsonClass.maybeParseInt(map['numberOfMonths']);

            parsed ??= 1;

            return parsed;
          }(),
          onChanged: map['onChanged'],
          onMonthChanged: map['onMonthChanged'],
          reverseMonths: JsonClass.parseBool(
            map['reverseMonths'],
            whenNull: false,
          ),
          runSpacingBetweenMonths: () {
            dynamic parsed = JsonClass.maybeParseDouble(
              map['runSpacingBetweenMonths'],
            );

            return parsed;
          }(),
          selectableDayPredicate: map['selectableDayPredicate'],
          selected: () {
            dynamic parsed = JsonClass.maybeParseDateTime(map['selected']);

            return parsed;
          }(),
          selectedDayButtonOusideMonthVariant:
              map['selectedDayButtonOusideMonthVariant'],
          selectedDayButtonTextStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['selectedDayButtonTextStyle'],
              validate: false,
            );

            return parsed;
          }(),
          selectedDayButtonVariant: map['selectedDayButtonVariant'],
          showOutsideDays: JsonClass.maybeParseBool(map['showOutsideDays']),
          showWeekNumbers: JsonClass.maybeParseBool(map['showWeekNumbers']),
          spacingBetweenMonths: () {
            dynamic parsed = JsonClass.maybeParseDouble(
              map['spacingBetweenMonths'],
            );

            return parsed;
          }(),
          toMonth: () {
            dynamic parsed = JsonClass.maybeParseDateTime(map['toMonth']);

            return parsed;
          }(),
          todayButtonVariant: map['todayButtonVariant'],
          weekNumbersHeaderText: map['weekNumbersHeaderText'],
          weekNumbersHeaderTextStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['weekNumbersHeaderTextStyle'],
              validate: false,
            );

            return parsed;
          }(),
          weekNumbersTextAlign: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextAlign(
              map['weekNumbersTextAlign'],
              validate: false,
            );

            return parsed;
          }(),
          weekNumbersTextStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['weekNumbersTextStyle'],
              validate: false,
            );

            return parsed;
          }(),
          weekStartsOn: () {
            dynamic parsed = JsonClass.maybeParseInt(map['weekStartsOn']);

            return parsed;
          }(),
          weekdaysPadding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['weekdaysPadding'],
              validate: false,
            );

            return parsed;
          }(),
          weekdaysTextAlign: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextAlign(
              map['weekdaysTextAlign'],
              validate: false,
            );

            return parsed;
          }(),
          weekdaysTextStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['weekdaysTextStyle'],
              validate: false,
            );

            return parsed;
          }(),
          yearSelectorMinWidth: () {
            dynamic parsed = JsonClass.maybeParseDouble(
              map['yearSelectorMinWidth'],
            );

            return parsed;
          }(),
          yearSelectorPadding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['yearSelectorPadding'],
              validate: false,
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
      'allowDeselection': allowDeselection,
      'backNavigationButtonIconData': ThemeEncoder.instance.encodeIconData(
        backNavigationButtonIconData,
      ),
      'captionLayout': captionLayout,
      'captionLayoutGap': captionLayoutGap,
      'dayButtonDecoration': dayButtonDecoration,
      'dayButtonOutsideMonthOpacity': dayButtonOutsideMonthOpacity,
      'dayButtonOutsideMonthTextStyle': ThemeEncoder.instance.encodeTextStyle(
        dayButtonOutsideMonthTextStyle,
      ),
      'dayButtonOutsideMonthVariant': dayButtonOutsideMonthVariant,
      'dayButtonPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        dayButtonPadding,
      ),
      'dayButtonSize': dayButtonSize,
      'dayButtonTextStyle': ThemeEncoder.instance.encodeTextStyle(
        dayButtonTextStyle,
      ),
      'dayButtonVariant': dayButtonVariant,
      'decoration': decoration,
      'dropdownFormatMonth': dropdownFormatMonth,
      'dropdownFormatYear': dropdownFormatYear,
      'fixedWeeks': fixedWeeks,
      'formatMonth': formatMonth,
      'formatMonthYear': formatMonthYear,
      'formatWeekday': formatWeekday,
      'formatYear': formatYear,
      'forwardNavigationButtonIconData': ThemeEncoder.instance.encodeIconData(
        forwardNavigationButtonIconData,
      ),
      'fromMonth': fromMonth?.millisecondsSinceEpoch,
      'gridCrossAxisSpacing': gridCrossAxisSpacing,
      'gridMainAxisSpacing': gridMainAxisSpacing,
      'groupId': groupId,
      'headerHeight': headerHeight,
      'headerPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        headerPadding,
      ),
      'headerTextStyle': ThemeEncoder.instance.encodeTextStyle(headerTextStyle),
      'hideNavigation': hideNavigation,
      'hideWeekdayNames': hideWeekdayNames,
      'initialMonth': initialMonth?.millisecondsSinceEpoch,
      'insideRangeDayButtonTextStyle': ThemeEncoder.instance.encodeTextStyle(
        insideRangeDayButtonTextStyle,
      ),
      'insideRangeDayButtonVariant': insideRangeDayButtonVariant,
      'monthConstraints': ThemeEncoder.instance.encodeBoxConstraints(
        monthConstraints,
      ),
      'monthSelectorMinWidth': monthSelectorMinWidth,
      'monthSelectorPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        monthSelectorPadding,
      ),
      'navigationButtonDisabledOpacity': navigationButtonDisabledOpacity,
      'navigationButtonIconSize': navigationButtonIconSize,
      'navigationButtonPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        navigationButtonPadding,
      ),
      'navigationButtonSize': navigationButtonSize,
      'numberOfMonths': 1 == numberOfMonths ? null : numberOfMonths,
      'onChanged': onChanged,
      'onMonthChanged': onMonthChanged,
      'reverseMonths': false == reverseMonths ? null : reverseMonths,
      'runSpacingBetweenMonths': runSpacingBetweenMonths,
      'selectableDayPredicate': selectableDayPredicate,
      'selected': selected?.millisecondsSinceEpoch,
      'selectedDayButtonOusideMonthVariant':
          selectedDayButtonOusideMonthVariant,
      'selectedDayButtonTextStyle': ThemeEncoder.instance.encodeTextStyle(
        selectedDayButtonTextStyle,
      ),
      'selectedDayButtonVariant': selectedDayButtonVariant,
      'showOutsideDays': showOutsideDays,
      'showWeekNumbers': showWeekNumbers,
      'spacingBetweenMonths': spacingBetweenMonths,
      'toMonth': toMonth?.millisecondsSinceEpoch,
      'todayButtonVariant': todayButtonVariant,
      'weekNumbersHeaderText': weekNumbersHeaderText,
      'weekNumbersHeaderTextStyle': ThemeEncoder.instance.encodeTextStyle(
        weekNumbersHeaderTextStyle,
      ),
      'weekNumbersTextAlign': ThemeEncoder.instance.encodeTextAlign(
        weekNumbersTextAlign,
      ),
      'weekNumbersTextStyle': ThemeEncoder.instance.encodeTextStyle(
        weekNumbersTextStyle,
      ),
      'weekStartsOn': weekStartsOn,
      'weekdaysPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        weekdaysPadding,
      ),
      'weekdaysTextAlign': ThemeEncoder.instance.encodeTextAlign(
        weekdaysTextAlign,
      ),
      'weekdaysTextStyle': ThemeEncoder.instance.encodeTextStyle(
        weekdaysTextStyle,
      ),
      'yearSelectorMinWidth': yearSelectorMinWidth,
      'yearSelectorPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        yearSelectorPadding,
      ),

      ...args,
    });
  }
}

class ShadCalendarSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_calendar.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'ShadCalendar',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'allowDeselection': SchemaHelper.boolSchema,
      'backNavigationButtonIconData': SchemaHelper.objectSchema(
        IconDataSchema.id,
      ),
      'captionLayout': SchemaHelper.anySchema,
      'captionLayoutGap': SchemaHelper.numberSchema,
      'dayButtonDecoration': SchemaHelper.anySchema,
      'dayButtonOutsideMonthOpacity': SchemaHelper.numberSchema,
      'dayButtonOutsideMonthTextStyle': SchemaHelper.objectSchema(
        TextStyleSchema.id,
      ),
      'dayButtonOutsideMonthVariant': SchemaHelper.anySchema,
      'dayButtonPadding': SchemaHelper.objectSchema(
        EdgeInsetsGeometrySchema.id,
      ),
      'dayButtonSize': SchemaHelper.numberSchema,
      'dayButtonTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'dayButtonVariant': SchemaHelper.anySchema,
      'decoration': SchemaHelper.anySchema,
      'dropdownFormatMonth': SchemaHelper.anySchema,
      'dropdownFormatYear': SchemaHelper.anySchema,
      'fixedWeeks': SchemaHelper.boolSchema,
      'formatMonth': SchemaHelper.anySchema,
      'formatMonthYear': SchemaHelper.anySchema,
      'formatWeekday': SchemaHelper.anySchema,
      'formatYear': SchemaHelper.anySchema,
      'forwardNavigationButtonIconData': SchemaHelper.objectSchema(
        IconDataSchema.id,
      ),
      'fromMonth': SchemaHelper.anySchema,
      'gridCrossAxisSpacing': SchemaHelper.numberSchema,
      'gridMainAxisSpacing': SchemaHelper.numberSchema,
      'groupId': SchemaHelper.anySchema,
      'headerHeight': SchemaHelper.numberSchema,
      'headerPadding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'headerTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'hideNavigation': SchemaHelper.boolSchema,
      'hideWeekdayNames': SchemaHelper.boolSchema,
      'initialMonth': SchemaHelper.anySchema,
      'insideRangeDayButtonTextStyle': SchemaHelper.objectSchema(
        TextStyleSchema.id,
      ),
      'insideRangeDayButtonVariant': SchemaHelper.anySchema,
      'monthConstraints': SchemaHelper.objectSchema(BoxConstraintsSchema.id),
      'monthSelectorMinWidth': SchemaHelper.numberSchema,
      'monthSelectorPadding': SchemaHelper.objectSchema(
        EdgeInsetsGeometrySchema.id,
      ),
      'navigationButtonDisabledOpacity': SchemaHelper.numberSchema,
      'navigationButtonIconSize': SchemaHelper.numberSchema,
      'navigationButtonPadding': SchemaHelper.objectSchema(
        EdgeInsetsGeometrySchema.id,
      ),
      'navigationButtonSize': SchemaHelper.numberSchema,
      'numberOfMonths': SchemaHelper.numberSchema,
      'onChanged': SchemaHelper.anySchema,
      'onMonthChanged': SchemaHelper.anySchema,
      'reverseMonths': SchemaHelper.boolSchema,
      'runSpacingBetweenMonths': SchemaHelper.numberSchema,
      'selectableDayPredicate': SchemaHelper.anySchema,
      'selected': SchemaHelper.anySchema,
      'selectedDayButtonOusideMonthVariant': SchemaHelper.anySchema,
      'selectedDayButtonTextStyle': SchemaHelper.objectSchema(
        TextStyleSchema.id,
      ),
      'selectedDayButtonVariant': SchemaHelper.anySchema,
      'showOutsideDays': SchemaHelper.boolSchema,
      'showWeekNumbers': SchemaHelper.boolSchema,
      'spacingBetweenMonths': SchemaHelper.numberSchema,
      'toMonth': SchemaHelper.anySchema,
      'todayButtonVariant': SchemaHelper.anySchema,
      'weekNumbersHeaderText': SchemaHelper.stringSchema,
      'weekNumbersHeaderTextStyle': SchemaHelper.objectSchema(
        TextStyleSchema.id,
      ),
      'weekNumbersTextAlign': SchemaHelper.objectSchema(TextAlignSchema.id),
      'weekNumbersTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'weekStartsOn': SchemaHelper.numberSchema,
      'weekdaysPadding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'weekdaysTextAlign': SchemaHelper.objectSchema(TextAlignSchema.id),
      'weekdaysTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'yearSelectorMinWidth': SchemaHelper.numberSchema,
      'yearSelectorPadding': SchemaHelper.objectSchema(
        EdgeInsetsGeometrySchema.id,
      ),
    },
  };
}
