// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_date_picker_builder.dart';

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

class ShadDatePickerBuilder extends _ShadDatePickerBuilder {
  const ShadDatePickerBuilder({required super.args});

  static const kType = 'shad_date_picker';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadDatePickerBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadDatePickerBuilder(args: map);

  @override
  ShadDatePickerBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadDatePickerBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  ShadDatePicker buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return ShadDatePicker(
      allowDeselection: model.allowDeselection,
      anchor: model.anchor,
      areaGroupId: model.areaGroupId,
      autofocus: model.autofocus,
      backNavigationButtonIconData: model.backNavigationButtonIconData,
      backgroundColor: model.backgroundColor,
      buttonChild: model.buttonChild?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      buttonDecoration: model.buttonDecoration,
      buttonFocusNode: model.buttonFocusNode,
      buttonPadding: model.buttonPadding,
      buttonShadows: model.buttonShadows,
      buttonTextStyle: model.buttonTextStyle,
      buttonVariant: model.buttonVariant,
      calendarDecoration: model.calendarDecoration,
      calendarHeaderHeight: model.calendarHeaderHeight,
      calendarHeaderPadding: model.calendarHeaderPadding,
      calendarHeaderTextStyle: model.calendarHeaderTextStyle,
      captionLayout: model.captionLayout,
      captionLayoutGap: model.captionLayoutGap,
      closeOnSelection: model.closeOnSelection,
      closeOnTapOutside: model.closeOnTapOutside,
      crossAxisAlignment: model.crossAxisAlignment,
      cursor: model.cursor,
      dayButtonDecoration: model.dayButtonDecoration,
      dayButtonOutsideMonthOpacity: model.dayButtonOutsideMonthOpacity,
      dayButtonOutsideMonthTextStyle: model.dayButtonOutsideMonthTextStyle,
      dayButtonOutsideMonthVariant: model.dayButtonOutsideMonthVariant,
      dayButtonPadding: model.dayButtonPadding,
      dayButtonSize: model.dayButtonSize,
      dayButtonTextStyle: model.dayButtonTextStyle,
      dayButtonVariant: model.dayButtonVariant,
      decoration: model.decoration,
      effects: model.effects,
      enabled: model.enabled,
      expands: model.expands,
      filter: model.filter,
      fixedWeeks: model.fixedWeeks,
      focusNode: model.focusNode,
      footer: model.footer?.build(childBuilder: childBuilder, context: context),
      foregroundColor: model.foregroundColor,
      formatDate: model.formatDate,
      formatMonth: model.formatMonth,
      formatMonthYear: model.formatMonthYear,
      formatWeekday: model.formatWeekday,
      formatYear: model.formatYear,
      forwardNavigationButtonIconData: model.forwardNavigationButtonIconData,
      fromMonth: model.fromMonth,
      gap: model.gap,
      gradient: model.gradient,
      gridCrossAxisSpacing: model.gridCrossAxisSpacing,
      gridMainAxisSpacing: model.gridMainAxisSpacing,
      groupId: model.groupId,
      header: model.header?.build(childBuilder: childBuilder, context: context),
      height: model.height,
      hideNavigation: model.hideNavigation,
      hideWeekdayNames: model.hideWeekdayNames,
      hoverBackgroundColor: model.hoverBackgroundColor,
      hoverForegroundColor: model.hoverForegroundColor,
      hoverStrategies: model.hoverStrategies,
      hoverTextDecoration: model.hoverTextDecoration,
      iconData: model.iconData,
      initialMonth: model.initialMonth,
      insideRangeDayButtonTextStyle: model.insideRangeDayButtonTextStyle,
      insideRangeDayButtonVariant: model.insideRangeDayButtonVariant,
      key: key,
      leading: model.leading?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      longPressDuration: model.longPressDuration,
      mainAxisAlignment: model.mainAxisAlignment,
      max: model.max,
      min: model.min,
      monthConstraints: model.monthConstraints,
      monthSelectorMinWidth: model.monthSelectorMinWidth,
      monthSelectorPadding: model.monthSelectorPadding,
      multipleSelected: model.multipleSelected,
      navigationButtonDisabledOpacity: model.navigationButtonDisabledOpacity,
      navigationButtonIconSize: model.navigationButtonIconSize,
      navigationButtonPadding: model.navigationButtonPadding,
      navigationButtonSize: model.navigationButtonSize,
      numberOfMonths: model.numberOfMonths,
      onChanged: model.onChanged,
      onDoubleTap: model.onDoubleTap,
      onDoubleTapCancel: model.onDoubleTapCancel,
      onDoubleTapDown: model.onDoubleTapDown,
      onFocusChange: model.onFocusChange,
      onHoverChange: model.onHoverChange,
      onLongPress: model.onLongPress,
      onLongPressCancel: model.onLongPressCancel,
      onLongPressDown: model.onLongPressDown,
      onLongPressEnd: model.onLongPressEnd,
      onLongPressStart: model.onLongPressStart,
      onLongPressUp: model.onLongPressUp,
      onMonthChanged: model.onMonthChanged,
      onMultipleChanged: model.onMultipleChanged,
      onPressed: model.onPressed,
      onRangeChanged: model.onRangeChanged,
      onSecondaryTapCancel: model.onSecondaryTapCancel,
      onSecondaryTapDown: model.onSecondaryTapDown,
      onSecondaryTapUp: model.onSecondaryTapUp,
      onTapCancel: model.onTapCancel,
      onTapDown: model.onTapDown,
      onTapUp: model.onTapUp,
      placeholder: model.placeholder?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      popoverController: model.popoverController,
      popoverDecoration: model.popoverDecoration,
      popoverPadding: model.popoverPadding,
      popoverReverseDuration: model.popoverReverseDuration,
      pressedBackgroundColor: model.pressedBackgroundColor,
      pressedForegroundColor: model.pressedForegroundColor,
      reverseMonths: model.reverseMonths,
      runSpacingBetweenMonths: model.runSpacingBetweenMonths,
      selectableDayPredicate: model.selectableDayPredicate,
      selected: model.selected,
      selectedDayButtonOusideMonthVariant:
          model.selectedDayButtonOusideMonthVariant,
      selectedDayButtonTextStyle: model.selectedDayButtonTextStyle,
      selectedDayButtonVariant: model.selectedDayButtonVariant,
      shadows: model.shadows,
      showOutsideDays: model.showOutsideDays,
      showWeekNumbers: model.showWeekNumbers,
      size: model.size,
      spacingBetweenMonths: model.spacingBetweenMonths,
      statesController: model.statesController,
      textDecoration: model.textDecoration,
      textDirection: model.textDirection,
      toMonth: model.toMonth,
      todayButtonVariant: model.todayButtonVariant,
      trailing: model.trailing?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      useSameGroupIdForChild: model.useSameGroupIdForChild,
      weekNumbersHeaderText: model.weekNumbersHeaderText,
      weekNumbersHeaderTextStyle: model.weekNumbersHeaderTextStyle,
      weekNumbersTextAlign: model.weekNumbersTextAlign,
      weekNumbersTextStyle: model.weekNumbersTextStyle,
      weekStartsOn: model.weekStartsOn,
      weekdaysPadding: model.weekdaysPadding,
      weekdaysTextAlign: model.weekdaysTextAlign,
      weekdaysTextStyle: model.weekdaysTextStyle,
      width: model.width,
      yearSelectorMinWidth: model.yearSelectorMinWidth,
      yearSelectorPadding: model.yearSelectorPadding,
    );
  }
}

class JsonShadDatePicker extends JsonWidgetData {
  JsonShadDatePicker({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.allowDeselection,
    this.anchor,
    this.areaGroupId,
    this.autofocus = false,
    this.backNavigationButtonIconData,
    this.backgroundColor,
    this.buttonChild,
    this.buttonDecoration,
    this.buttonFocusNode,
    this.buttonPadding,
    this.buttonShadows,
    this.buttonTextStyle,
    this.buttonVariant,
    this.calendarDecoration,
    this.calendarHeaderHeight,
    this.calendarHeaderPadding,
    this.calendarHeaderTextStyle,
    this.captionLayout,
    this.captionLayoutGap,
    this.closeOnSelection,
    this.closeOnTapOutside = true,
    this.crossAxisAlignment,
    this.cursor,
    this.dayButtonDecoration,
    this.dayButtonOutsideMonthOpacity,
    this.dayButtonOutsideMonthTextStyle,
    this.dayButtonOutsideMonthVariant,
    this.dayButtonPadding,
    this.dayButtonSize,
    this.dayButtonTextStyle,
    this.dayButtonVariant,
    this.decoration,
    this.effects,
    this.enabled = true,
    this.expands,
    this.filter,
    this.fixedWeeks,
    this.focusNode,
    this.footer,
    this.foregroundColor,
    this.formatDate,
    this.formatMonth,
    this.formatMonthYear,
    this.formatWeekday,
    this.formatYear,
    this.forwardNavigationButtonIconData,
    this.fromMonth,
    this.gap,
    this.gradient,
    this.gridCrossAxisSpacing,
    this.gridMainAxisSpacing,
    this.groupId,
    this.header,
    this.height,
    this.hideNavigation,
    this.hideWeekdayNames,
    this.hoverBackgroundColor,
    this.hoverForegroundColor,
    this.hoverStrategies,
    this.hoverTextDecoration,
    this.iconData,
    this.initialMonth,
    this.insideRangeDayButtonTextStyle,
    this.insideRangeDayButtonVariant,
    this.leading,
    this.longPressDuration,
    this.mainAxisAlignment,
    this.max,
    this.min,
    this.monthConstraints,
    this.monthSelectorMinWidth,
    this.monthSelectorPadding,
    this.multipleSelected,
    this.navigationButtonDisabledOpacity,
    this.navigationButtonIconSize,
    this.navigationButtonPadding,
    this.navigationButtonSize,
    this.numberOfMonths = 1,
    this.onChanged,
    this.onDoubleTap,
    this.onDoubleTapCancel,
    this.onDoubleTapDown,
    this.onFocusChange,
    this.onHoverChange,
    this.onLongPress,
    this.onLongPressCancel,
    this.onLongPressDown,
    this.onLongPressEnd,
    this.onLongPressStart,
    this.onLongPressUp,
    this.onMonthChanged,
    this.onMultipleChanged,
    this.onPressed,
    this.onRangeChanged,
    this.onSecondaryTapCancel,
    this.onSecondaryTapDown,
    this.onSecondaryTapUp,
    this.onTapCancel,
    this.onTapDown,
    this.onTapUp,
    this.placeholder,
    this.popoverController,
    this.popoverDecoration,
    this.popoverPadding,
    this.popoverReverseDuration,
    this.pressedBackgroundColor,
    this.pressedForegroundColor,
    this.reverseMonths = false,
    this.runSpacingBetweenMonths,
    this.selectableDayPredicate,
    this.selected,
    this.selectedDayButtonOusideMonthVariant,
    this.selectedDayButtonTextStyle,
    this.selectedDayButtonVariant,
    this.shadows,
    this.showOutsideDays,
    this.showWeekNumbers,
    this.size,
    this.spacingBetweenMonths,
    this.statesController,
    this.textDecoration,
    this.textDirection,
    this.toMonth,
    this.todayButtonVariant,
    this.trailing,
    this.useSameGroupIdForChild = true,
    this.weekNumbersHeaderText,
    this.weekNumbersHeaderTextStyle,
    this.weekNumbersTextAlign,
    this.weekNumbersTextStyle,
    this.weekStartsOn,
    this.weekdaysPadding,
    this.weekdaysTextAlign,
    this.weekdaysTextStyle,
    this.width,
    this.yearSelectorMinWidth,
    this.yearSelectorPadding,
  }) : super(
         jsonWidgetArgs: ShadDatePickerBuilderModel.fromDynamic(
           {
             'allowDeselection': allowDeselection,
             'anchor': anchor,
             'areaGroupId': areaGroupId,
             'autofocus': autofocus,
             'backNavigationButtonIconData': backNavigationButtonIconData,
             'backgroundColor': backgroundColor,
             'buttonChild': buttonChild,
             'buttonDecoration': buttonDecoration,
             'buttonFocusNode': buttonFocusNode,
             'buttonPadding': buttonPadding,
             'buttonShadows': buttonShadows,
             'buttonTextStyle': buttonTextStyle,
             'buttonVariant': buttonVariant,
             'calendarDecoration': calendarDecoration,
             'calendarHeaderHeight': calendarHeaderHeight,
             'calendarHeaderPadding': calendarHeaderPadding,
             'calendarHeaderTextStyle': calendarHeaderTextStyle,
             'captionLayout': captionLayout,
             'captionLayoutGap': captionLayoutGap,
             'closeOnSelection': closeOnSelection,
             'closeOnTapOutside': closeOnTapOutside,
             'crossAxisAlignment': crossAxisAlignment,
             'cursor': cursor,
             'dayButtonDecoration': dayButtonDecoration,
             'dayButtonOutsideMonthOpacity': dayButtonOutsideMonthOpacity,
             'dayButtonOutsideMonthTextStyle': dayButtonOutsideMonthTextStyle,
             'dayButtonOutsideMonthVariant': dayButtonOutsideMonthVariant,
             'dayButtonPadding': dayButtonPadding,
             'dayButtonSize': dayButtonSize,
             'dayButtonTextStyle': dayButtonTextStyle,
             'dayButtonVariant': dayButtonVariant,
             'decoration': decoration,
             'effects': effects,
             'enabled': enabled,
             'expands': expands,
             'filter': filter,
             'fixedWeeks': fixedWeeks,
             'focusNode': focusNode,
             'footer': footer,
             'foregroundColor': foregroundColor,
             'formatDate': formatDate,
             'formatMonth': formatMonth,
             'formatMonthYear': formatMonthYear,
             'formatWeekday': formatWeekday,
             'formatYear': formatYear,
             'forwardNavigationButtonIconData': forwardNavigationButtonIconData,
             'fromMonth': fromMonth,
             'gap': gap,
             'gradient': gradient,
             'gridCrossAxisSpacing': gridCrossAxisSpacing,
             'gridMainAxisSpacing': gridMainAxisSpacing,
             'groupId': groupId,
             'header': header,
             'height': height,
             'hideNavigation': hideNavigation,
             'hideWeekdayNames': hideWeekdayNames,
             'hoverBackgroundColor': hoverBackgroundColor,
             'hoverForegroundColor': hoverForegroundColor,
             'hoverStrategies': hoverStrategies,
             'hoverTextDecoration': hoverTextDecoration,
             'iconData': iconData,
             'initialMonth': initialMonth,
             'insideRangeDayButtonTextStyle': insideRangeDayButtonTextStyle,
             'insideRangeDayButtonVariant': insideRangeDayButtonVariant,
             'leading': leading,
             'longPressDuration': longPressDuration,
             'mainAxisAlignment': mainAxisAlignment,
             'max': max,
             'min': min,
             'monthConstraints': monthConstraints,
             'monthSelectorMinWidth': monthSelectorMinWidth,
             'monthSelectorPadding': monthSelectorPadding,
             'multipleSelected': multipleSelected,
             'navigationButtonDisabledOpacity': navigationButtonDisabledOpacity,
             'navigationButtonIconSize': navigationButtonIconSize,
             'navigationButtonPadding': navigationButtonPadding,
             'navigationButtonSize': navigationButtonSize,
             'numberOfMonths': numberOfMonths,
             'onChanged': onChanged,
             'onDoubleTap': onDoubleTap,
             'onDoubleTapCancel': onDoubleTapCancel,
             'onDoubleTapDown': onDoubleTapDown,
             'onFocusChange': onFocusChange,
             'onHoverChange': onHoverChange,
             'onLongPress': onLongPress,
             'onLongPressCancel': onLongPressCancel,
             'onLongPressDown': onLongPressDown,
             'onLongPressEnd': onLongPressEnd,
             'onLongPressStart': onLongPressStart,
             'onLongPressUp': onLongPressUp,
             'onMonthChanged': onMonthChanged,
             'onMultipleChanged': onMultipleChanged,
             'onPressed': onPressed,
             'onRangeChanged': onRangeChanged,
             'onSecondaryTapCancel': onSecondaryTapCancel,
             'onSecondaryTapDown': onSecondaryTapDown,
             'onSecondaryTapUp': onSecondaryTapUp,
             'onTapCancel': onTapCancel,
             'onTapDown': onTapDown,
             'onTapUp': onTapUp,
             'placeholder': placeholder,
             'popoverController': popoverController,
             'popoverDecoration': popoverDecoration,
             'popoverPadding': popoverPadding,
             'popoverReverseDuration': popoverReverseDuration,
             'pressedBackgroundColor': pressedBackgroundColor,
             'pressedForegroundColor': pressedForegroundColor,
             'reverseMonths': reverseMonths,
             'runSpacingBetweenMonths': runSpacingBetweenMonths,
             'selectableDayPredicate': selectableDayPredicate,
             'selected': selected,
             'selectedDayButtonOusideMonthVariant':
                 selectedDayButtonOusideMonthVariant,
             'selectedDayButtonTextStyle': selectedDayButtonTextStyle,
             'selectedDayButtonVariant': selectedDayButtonVariant,
             'shadows': shadows,
             'showOutsideDays': showOutsideDays,
             'showWeekNumbers': showWeekNumbers,
             'size': size,
             'spacingBetweenMonths': spacingBetweenMonths,
             'statesController': statesController,
             'textDecoration': textDecoration,
             'textDirection': textDirection,
             'toMonth': toMonth,
             'todayButtonVariant': todayButtonVariant,
             'trailing': trailing,
             'useSameGroupIdForChild': useSameGroupIdForChild,
             'weekNumbersHeaderText': weekNumbersHeaderText,
             'weekNumbersHeaderTextStyle': weekNumbersHeaderTextStyle,
             'weekNumbersTextAlign': weekNumbersTextAlign,
             'weekNumbersTextStyle': weekNumbersTextStyle,
             'weekStartsOn': weekStartsOn,
             'weekdaysPadding': weekdaysPadding,
             'weekdaysTextAlign': weekdaysTextAlign,
             'weekdaysTextStyle': weekdaysTextStyle,
             'width': width,
             'yearSelectorMinWidth': yearSelectorMinWidth,
             'yearSelectorPadding': yearSelectorPadding,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadDatePickerBuilder(
           args: ShadDatePickerBuilderModel.fromDynamic(
             {
               'allowDeselection': allowDeselection,
               'anchor': anchor,
               'areaGroupId': areaGroupId,
               'autofocus': autofocus,
               'backNavigationButtonIconData': backNavigationButtonIconData,
               'backgroundColor': backgroundColor,
               'buttonChild': buttonChild,
               'buttonDecoration': buttonDecoration,
               'buttonFocusNode': buttonFocusNode,
               'buttonPadding': buttonPadding,
               'buttonShadows': buttonShadows,
               'buttonTextStyle': buttonTextStyle,
               'buttonVariant': buttonVariant,
               'calendarDecoration': calendarDecoration,
               'calendarHeaderHeight': calendarHeaderHeight,
               'calendarHeaderPadding': calendarHeaderPadding,
               'calendarHeaderTextStyle': calendarHeaderTextStyle,
               'captionLayout': captionLayout,
               'captionLayoutGap': captionLayoutGap,
               'closeOnSelection': closeOnSelection,
               'closeOnTapOutside': closeOnTapOutside,
               'crossAxisAlignment': crossAxisAlignment,
               'cursor': cursor,
               'dayButtonDecoration': dayButtonDecoration,
               'dayButtonOutsideMonthOpacity': dayButtonOutsideMonthOpacity,
               'dayButtonOutsideMonthTextStyle': dayButtonOutsideMonthTextStyle,
               'dayButtonOutsideMonthVariant': dayButtonOutsideMonthVariant,
               'dayButtonPadding': dayButtonPadding,
               'dayButtonSize': dayButtonSize,
               'dayButtonTextStyle': dayButtonTextStyle,
               'dayButtonVariant': dayButtonVariant,
               'decoration': decoration,
               'effects': effects,
               'enabled': enabled,
               'expands': expands,
               'filter': filter,
               'fixedWeeks': fixedWeeks,
               'focusNode': focusNode,
               'footer': footer,
               'foregroundColor': foregroundColor,
               'formatDate': formatDate,
               'formatMonth': formatMonth,
               'formatMonthYear': formatMonthYear,
               'formatWeekday': formatWeekday,
               'formatYear': formatYear,
               'forwardNavigationButtonIconData':
                   forwardNavigationButtonIconData,
               'fromMonth': fromMonth,
               'gap': gap,
               'gradient': gradient,
               'gridCrossAxisSpacing': gridCrossAxisSpacing,
               'gridMainAxisSpacing': gridMainAxisSpacing,
               'groupId': groupId,
               'header': header,
               'height': height,
               'hideNavigation': hideNavigation,
               'hideWeekdayNames': hideWeekdayNames,
               'hoverBackgroundColor': hoverBackgroundColor,
               'hoverForegroundColor': hoverForegroundColor,
               'hoverStrategies': hoverStrategies,
               'hoverTextDecoration': hoverTextDecoration,
               'iconData': iconData,
               'initialMonth': initialMonth,
               'insideRangeDayButtonTextStyle': insideRangeDayButtonTextStyle,
               'insideRangeDayButtonVariant': insideRangeDayButtonVariant,
               'leading': leading,
               'longPressDuration': longPressDuration,
               'mainAxisAlignment': mainAxisAlignment,
               'max': max,
               'min': min,
               'monthConstraints': monthConstraints,
               'monthSelectorMinWidth': monthSelectorMinWidth,
               'monthSelectorPadding': monthSelectorPadding,
               'multipleSelected': multipleSelected,
               'navigationButtonDisabledOpacity':
                   navigationButtonDisabledOpacity,
               'navigationButtonIconSize': navigationButtonIconSize,
               'navigationButtonPadding': navigationButtonPadding,
               'navigationButtonSize': navigationButtonSize,
               'numberOfMonths': numberOfMonths,
               'onChanged': onChanged,
               'onDoubleTap': onDoubleTap,
               'onDoubleTapCancel': onDoubleTapCancel,
               'onDoubleTapDown': onDoubleTapDown,
               'onFocusChange': onFocusChange,
               'onHoverChange': onHoverChange,
               'onLongPress': onLongPress,
               'onLongPressCancel': onLongPressCancel,
               'onLongPressDown': onLongPressDown,
               'onLongPressEnd': onLongPressEnd,
               'onLongPressStart': onLongPressStart,
               'onLongPressUp': onLongPressUp,
               'onMonthChanged': onMonthChanged,
               'onMultipleChanged': onMultipleChanged,
               'onPressed': onPressed,
               'onRangeChanged': onRangeChanged,
               'onSecondaryTapCancel': onSecondaryTapCancel,
               'onSecondaryTapDown': onSecondaryTapDown,
               'onSecondaryTapUp': onSecondaryTapUp,
               'onTapCancel': onTapCancel,
               'onTapDown': onTapDown,
               'onTapUp': onTapUp,
               'placeholder': placeholder,
               'popoverController': popoverController,
               'popoverDecoration': popoverDecoration,
               'popoverPadding': popoverPadding,
               'popoverReverseDuration': popoverReverseDuration,
               'pressedBackgroundColor': pressedBackgroundColor,
               'pressedForegroundColor': pressedForegroundColor,
               'reverseMonths': reverseMonths,
               'runSpacingBetweenMonths': runSpacingBetweenMonths,
               'selectableDayPredicate': selectableDayPredicate,
               'selected': selected,
               'selectedDayButtonOusideMonthVariant':
                   selectedDayButtonOusideMonthVariant,
               'selectedDayButtonTextStyle': selectedDayButtonTextStyle,
               'selectedDayButtonVariant': selectedDayButtonVariant,
               'shadows': shadows,
               'showOutsideDays': showOutsideDays,
               'showWeekNumbers': showWeekNumbers,
               'size': size,
               'spacingBetweenMonths': spacingBetweenMonths,
               'statesController': statesController,
               'textDecoration': textDecoration,
               'textDirection': textDirection,
               'toMonth': toMonth,
               'todayButtonVariant': todayButtonVariant,
               'trailing': trailing,
               'useSameGroupIdForChild': useSameGroupIdForChild,
               'weekNumbersHeaderText': weekNumbersHeaderText,
               'weekNumbersHeaderTextStyle': weekNumbersHeaderTextStyle,
               'weekNumbersTextAlign': weekNumbersTextAlign,
               'weekNumbersTextStyle': weekNumbersTextStyle,
               'weekStartsOn': weekStartsOn,
               'weekdaysPadding': weekdaysPadding,
               'weekdaysTextAlign': weekdaysTextAlign,
               'weekdaysTextStyle': weekdaysTextStyle,
               'width': width,
               'yearSelectorMinWidth': yearSelectorMinWidth,
               'yearSelectorPadding': yearSelectorPadding,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: ShadDatePickerBuilder.kType,
       );

  /* AUTOGENERATED FROM [ShadDatePicker.allowDeselection]*/
  /// {@template ShadDatePicker.allowDeselection}
  /// Whether to allow deselection of the selected date.
  /// {@endtemplate}
  final bool? allowDeselection;

  /* AUTOGENERATED FROM [ShadDatePicker.anchor]*/
  ///{@macro ShadPopover.anchor}
  final ShadAnchorBase? anchor;

  /* AUTOGENERATED FROM [ShadDatePicker.areaGroupId]*/
  /// {@macro ShadMouseArea.groupId}
  final Object? areaGroupId;

  /* AUTOGENERATED FROM [ShadDatePicker.autofocus]*/
  /// {@macro ShadButton.autofocus}
  final bool autofocus;

  /* AUTOGENERATED FROM [ShadDatePicker.backNavigationButtonIconData]*/
  /// {@macro ShadCalendar.backNavigationButtonIconData}
  final IconData? backNavigationButtonIconData;

  /* AUTOGENERATED FROM [ShadDatePicker.backgroundColor]*/
  /// {@macro ShadButton.backgroundColor}
  final Color? backgroundColor;

  /* AUTOGENERATED FROM [ShadDatePicker.buttonChild]*/
  /// {@macro ShadButton.child}
  final JsonWidgetData? buttonChild;

  /* AUTOGENERATED FROM [ShadDatePicker.buttonDecoration]*/
  /// {@macro ShadButton.decoration}
  final ShadDecoration? buttonDecoration;

  /* AUTOGENERATED FROM [ShadDatePicker.buttonFocusNode]*/
  /// {@macro ShadButton.focusNode}
  final FocusNode? buttonFocusNode;

  /* AUTOGENERATED FROM [ShadDatePicker.buttonPadding]*/
  /// {@macro ShadButton.padding}
  final EdgeInsetsGeometry? buttonPadding;

  /* AUTOGENERATED FROM [ShadDatePicker.buttonShadows]*/
  /// {@macro ShadButton.shadows}
  final List<BoxShadow>? buttonShadows;

  /* AUTOGENERATED FROM [ShadDatePicker.buttonTextStyle]*/
  /// {@macro ShadButton.textStyle}
  final TextStyle? buttonTextStyle;

  /* AUTOGENERATED FROM [ShadDatePicker.buttonVariant]*/
  /// {@macro ShadButton.variant}
  final ShadButtonVariant? buttonVariant;

  /* AUTOGENERATED FROM [ShadDatePicker.calendarDecoration]*/
  /// {@template ShadDatePicker.calendarDecoration}
  /// The decoration of the calendar.
  /// Defaults to `ShadDecoration.none`.
  /// {@endtemplate}
  final ShadDecoration? calendarDecoration;

  /* AUTOGENERATED FROM [ShadDatePicker.calendarHeaderHeight]*/
  /// {@macro ShadCalendar.headerHeight}
  final double? calendarHeaderHeight;

  /* AUTOGENERATED FROM [ShadDatePicker.calendarHeaderPadding]*/
  /// {@macro ShadCalendar.headerPadding}
  final EdgeInsetsGeometry? calendarHeaderPadding;

  /* AUTOGENERATED FROM [ShadDatePicker.calendarHeaderTextStyle]*/
  /// {@macro ShadCalendar.headerTextStyle}
  final TextStyle? calendarHeaderTextStyle;

  /* AUTOGENERATED FROM [ShadDatePicker.captionLayout]*/
  /// {@macro ShadCalendar.captionLayout}
  final ShadCalendarCaptionLayout? captionLayout;

  /* AUTOGENERATED FROM [ShadDatePicker.captionLayoutGap]*/
  /// {@macro ShadCalendar.captionLayoutGap}
  final double? captionLayoutGap;

  /* AUTOGENERATED FROM [ShadDatePicker.closeOnSelection]*/
  /// {@template ShadDatePicker.closeOnSelection}
  /// Whether to close the popover when a date is selected.
  /// Defaults to `true`.
  /// {@endtemplate}
  final bool? closeOnSelection;

  /* AUTOGENERATED FROM [ShadDatePicker.closeOnTapOutside]*/
  /// {@macro ShadPopover.closeOnTapOutside}
  final bool closeOnTapOutside;

  /* AUTOGENERATED FROM [ShadDatePicker.crossAxisAlignment]*/
  /// {@macro ShadButton.crossAxisAlignment}
  final CrossAxisAlignment? crossAxisAlignment;

  /* AUTOGENERATED FROM [ShadDatePicker.cursor]*/
  /// {@macro ShadButton.cursor}
  final MouseCursor? cursor;

  /* AUTOGENERATED FROM [ShadDatePicker.dayButtonDecoration]*/
  /// {@macro ShadCalendar.dayButtonDecoration}
  final ShadDecoration? dayButtonDecoration;

  /* AUTOGENERATED FROM [ShadDatePicker.dayButtonOutsideMonthOpacity]*/
  /// {@macro ShadCalendar.dayButtonOutsideMonthOpacity}
  final double? dayButtonOutsideMonthOpacity;

  /* AUTOGENERATED FROM [ShadDatePicker.dayButtonOutsideMonthTextStyle]*/
  /// {@macro ShadCalendar.dayButtonOutsideMonthTextStyle}
  final TextStyle? dayButtonOutsideMonthTextStyle;

  /* AUTOGENERATED FROM [ShadDatePicker.dayButtonOutsideMonthVariant]*/
  /// {@macro ShadCalendar.dayButtonOutsideMonthVariant}
  final ShadButtonVariant? dayButtonOutsideMonthVariant;

  /* AUTOGENERATED FROM [ShadDatePicker.dayButtonPadding]*/
  /// {@macro ShadCalendar.dayButtonPadding}
  final EdgeInsetsGeometry? dayButtonPadding;

  /* AUTOGENERATED FROM [ShadDatePicker.dayButtonSize]*/
  /// {@macro ShadCalendar.dayButtonSize}
  final double? dayButtonSize;

  /* AUTOGENERATED FROM [ShadDatePicker.dayButtonTextStyle]*/
  /// {@macro ShadCalendar.dayButtonTextStyle}
  final TextStyle? dayButtonTextStyle;

  /* AUTOGENERATED FROM [ShadDatePicker.dayButtonVariant]*/
  /// {@macro ShadCalendar.dayButtonVariant}
  final ShadButtonVariant? dayButtonVariant;

  /* AUTOGENERATED FROM [ShadDatePicker.decoration]*/
  /// {@macro ShadCalendar.decoration}
  final ShadDecoration? decoration;

  /* AUTOGENERATED FROM [ShadDatePicker.effects]*/
  /// {@macro ShadPopover.effects}
  final List<Effect<dynamic>>? effects;

  /* AUTOGENERATED FROM [ShadDatePicker.enabled]*/
  /// {@macro ShadButton.enabled}
  final bool enabled;

  /* AUTOGENERATED FROM [ShadDatePicker.expands]*/
  /// {@macro ShadButton.expands}
  final bool? expands;

  /* AUTOGENERATED FROM [ShadDatePicker.filter]*/
  /// {@macro ShadPopover.filter}
  final ImageFilter? filter;

  /* AUTOGENERATED FROM [ShadDatePicker.fixedWeeks]*/
  /// {@macro ShadCalendar.fixedWeeks}
  final bool? fixedWeeks;

  /* AUTOGENERATED FROM [ShadDatePicker.focusNode]*/
  /// {@macro ShadPopover.focusNode}
  final FocusNode? focusNode;

  /* AUTOGENERATED FROM [ShadDatePicker.footer]*/
  /// {@template ShadDatePicker.footer}
  /// The footer of the date picker.
  /// {@endtemplate}
  final JsonWidgetData? footer;

  /* AUTOGENERATED FROM [ShadDatePicker.foregroundColor]*/
  /// {@macro ShadButton.foregroundColor}
  final Color? foregroundColor;

  /* AUTOGENERATED FROM [ShadDatePicker.formatDate]*/
  /// {@template ShadDatePicker.formatDate}
  /// A function that formats the selected date.
  /// {@endtemplate}
  final String Function(DateTime)? formatDate;

  /* AUTOGENERATED FROM [ShadDatePicker.formatMonth]*/
  /// {@macro ShadCalendar.formatMonth}
  final String Function(DateTime)? formatMonth;

  /* AUTOGENERATED FROM [ShadDatePicker.formatMonthYear]*/
  /// {@macro ShadCalendar.formatMonthYear}
  final String Function(DateTime)? formatMonthYear;

  /* AUTOGENERATED FROM [ShadDatePicker.formatWeekday]*/
  /// {@macro ShadCalendar.formatWeekday}
  final String Function(DateTime)? formatWeekday;

  /* AUTOGENERATED FROM [ShadDatePicker.formatYear]*/
  /// {@macro ShadCalendar.formatYear}
  final String Function(DateTime)? formatYear;

  /* AUTOGENERATED FROM [ShadDatePicker.forwardNavigationButtonIconData]*/
  /// {@macro ShadCalendar.forwardNavigationButtonIconData}
  final IconData? forwardNavigationButtonIconData;

  /* AUTOGENERATED FROM [ShadDatePicker.fromMonth]*/
  /// {@macro ShadCalendar.fromMonth}
  final DateTime? fromMonth;

  /* AUTOGENERATED FROM [ShadDatePicker.gap]*/
  /// {@macro ShadButton.gap}
  final double? gap;

  /* AUTOGENERATED FROM [ShadDatePicker.gradient]*/
  /// {@macro ShadButton.gradient}
  final Gradient? gradient;

  /* AUTOGENERATED FROM [ShadDatePicker.gridCrossAxisSpacing]*/
  /// {@macro ShadCalendar.gridCrossAxisSpacing}
  final double? gridCrossAxisSpacing;

  /* AUTOGENERATED FROM [ShadDatePicker.gridMainAxisSpacing]*/
  /// {@macro ShadCalendar.gridMainAxisSpacing}
  final double? gridMainAxisSpacing;

  /* AUTOGENERATED FROM [ShadDatePicker.groupId]*/
  /// {@macro ShadPopover.groupId}
  final Object? groupId;

  /* AUTOGENERATED FROM [ShadDatePicker.header]*/
  /// {@template ShadDatePicker.header}
  /// The header of the date picker.
  /// {@endtemplate}
  final JsonWidgetData? header;

  /* AUTOGENERATED FROM [ShadDatePicker.height]*/
  /// {@macro ShadButton.height}
  final double? height;

  /* AUTOGENERATED FROM [ShadDatePicker.hideNavigation]*/
  /// {@macro ShadCalendar.hideNavigation}
  final bool? hideNavigation;

  /* AUTOGENERATED FROM [ShadDatePicker.hideWeekdayNames]*/
  /// {@macro ShadCalendar.hideWeekdayNames}
  final bool? hideWeekdayNames;

  /* AUTOGENERATED FROM [ShadDatePicker.hoverBackgroundColor]*/
  /// {@macro ShadButton.hoverBackgroundColor}
  final Color? hoverBackgroundColor;

  /* AUTOGENERATED FROM [ShadDatePicker.hoverForegroundColor]*/
  /// {@macro ShadButton.hoverForegroundColor}
  final Color? hoverForegroundColor;

  /* AUTOGENERATED FROM [ShadDatePicker.hoverStrategies]*/
  /// {@macro ShadButton.hoverStrategies}
  final ShadHoverStrategies? hoverStrategies;

  /* AUTOGENERATED FROM [ShadDatePicker.hoverTextDecoration]*/
  /// {@macro ShadButton.hoverTextDecoration}
  final TextDecoration? hoverTextDecoration;

  /* AUTOGENERATED FROM [ShadDatePicker.iconData]*/
  /// {@template ShadDatePicker.iconData}
  /// The icon of the date picker button, defaults to [LucideIcons.calendar].
  /// {@endtemplate}
  final IconData? iconData;

  /* AUTOGENERATED FROM [ShadDatePicker.initialMonth]*/
  /// {@macro ShadCalendar.initialMonth}
  final DateTime? initialMonth;

  /* AUTOGENERATED FROM [ShadDatePicker.insideRangeDayButtonTextStyle]*/
  /// {@macro ShadCalendar.insideRangeDayButtonTextStyle}
  final TextStyle? insideRangeDayButtonTextStyle;

  /* AUTOGENERATED FROM [ShadDatePicker.insideRangeDayButtonVariant]*/
  /// {@macro ShadCalendar.insideRangeDayButtonVariant}
  final ShadButtonVariant? insideRangeDayButtonVariant;

  /* AUTOGENERATED FROM [ShadDatePicker.leading]*/
  /// {@macro ShadButton.leading}
  final JsonWidgetData? leading;

  /* AUTOGENERATED FROM [ShadDatePicker.longPressDuration]*/
  /// {@macro ShadButton.longPressDuration}
  final Duration? longPressDuration;

  /* AUTOGENERATED FROM [ShadDatePicker.mainAxisAlignment]*/
  /// {@macro ShadButton.mainAxisAlignment}
  final MainAxisAlignment? mainAxisAlignment;

  /* AUTOGENERATED FROM [ShadDatePicker.max]*/
  /// {@macro ShadCalendar.max}
  final int? max;

  /* AUTOGENERATED FROM [ShadDatePicker.min]*/
  /// {@macro ShadCalendar.min}
  final int? min;

  /* AUTOGENERATED FROM [ShadDatePicker.monthConstraints]*/
  /// {@macro ShadCalendar.monthConstraints}
  final BoxConstraints? monthConstraints;

  /* AUTOGENERATED FROM [ShadDatePicker.monthSelectorMinWidth]*/
  /// {@macro ShadCalendar.monthSelectorMinWidth}
  final double? monthSelectorMinWidth;

  /* AUTOGENERATED FROM [ShadDatePicker.monthSelectorPadding]*/
  /// {@macro ShadCalendar.monthSelectorPadding}
  final EdgeInsetsGeometry? monthSelectorPadding;

  /* AUTOGENERATED FROM [ShadDatePicker.multipleSelected]*/
  /// {@macro ShadCalendar.multipleSelected}
  final List<DateTime>? multipleSelected;

  /* AUTOGENERATED FROM [ShadDatePicker.navigationButtonDisabledOpacity]*/
  /// {@macro ShadCalendar.navigationButtonDisabledOpacity}
  final double? navigationButtonDisabledOpacity;

  /* AUTOGENERATED FROM [ShadDatePicker.navigationButtonIconSize]*/
  /// {@macro ShadCalendar.navigationButtonIconSize}
  final double? navigationButtonIconSize;

  /* AUTOGENERATED FROM [ShadDatePicker.navigationButtonPadding]*/
  /// {@macro ShadCalendar.navigationButtonPadding}
  final EdgeInsetsGeometry? navigationButtonPadding;

  /* AUTOGENERATED FROM [ShadDatePicker.navigationButtonSize]*/
  /// {@macro ShadCalendar.navigationButtonSize}
  final double? navigationButtonSize;

  /* AUTOGENERATED FROM [ShadDatePicker.numberOfMonths]*/
  /// {@macro ShadCalendar.numberOfMonths}
  final int numberOfMonths;

  /* AUTOGENERATED FROM [ShadDatePicker.onChanged]*/
  /// {@macro ShadCalendar.onChanged}
  final void Function(DateTime?)? onChanged;

  /* AUTOGENERATED FROM [ShadDatePicker.onDoubleTap]*/
  /// {@macro ShadButton.onDoubleTap}
  final void Function()? onDoubleTap;

  /* AUTOGENERATED FROM [ShadDatePicker.onDoubleTapCancel]*/
  /// {@macro ShadButton.onDoubleTapCancel}
  final void Function()? onDoubleTapCancel;

  /* AUTOGENERATED FROM [ShadDatePicker.onDoubleTapDown]*/
  /// {@macro ShadButton.onDoubleTapDown}
  final void Function(TapDownDetails)? onDoubleTapDown;

  /* AUTOGENERATED FROM [ShadDatePicker.onFocusChange]*/
  /// {@macro ShadButton.onFocusChange}
  final void Function(bool)? onFocusChange;

  /* AUTOGENERATED FROM [ShadDatePicker.onHoverChange]*/
  /// {@macro ShadButton.onHoverChange}
  final void Function(bool)? onHoverChange;

  /* AUTOGENERATED FROM [ShadDatePicker.onLongPress]*/
  /// {@macro ShadButton.onLongPress}
  final void Function()? onLongPress;

  /* AUTOGENERATED FROM [ShadDatePicker.onLongPressCancel]*/
  /// {@macro ShadButton.onLongPressCancel}
  final void Function()? onLongPressCancel;

  /* AUTOGENERATED FROM [ShadDatePicker.onLongPressDown]*/
  /// {@macro ShadButton.onLongPressDown}
  final void Function(LongPressDownDetails)? onLongPressDown;

  /* AUTOGENERATED FROM [ShadDatePicker.onLongPressEnd]*/
  /// {@macro ShadButton.onLongPressEnd}
  final void Function(LongPressEndDetails)? onLongPressEnd;

  /* AUTOGENERATED FROM [ShadDatePicker.onLongPressStart]*/
  /// {@macro ShadButton.onLongPressStart}
  final void Function(LongPressStartDetails)? onLongPressStart;

  /* AUTOGENERATED FROM [ShadDatePicker.onLongPressUp]*/
  /// {@macro ShadButton.onLongPressUp}
  final void Function()? onLongPressUp;

  /* AUTOGENERATED FROM [ShadDatePicker.onMonthChanged]*/
  /// {@macro ShadCalendar.onMonthChanged}
  final void Function(DateTime)? onMonthChanged;

  /* AUTOGENERATED FROM [ShadDatePicker.onMultipleChanged]*/
  /// {@macro ShadCalendar.onMultipleChanged}
  final void Function(List<DateTime>)? onMultipleChanged;

  /* AUTOGENERATED FROM [ShadDatePicker.onPressed]*/
  /// {@macro ShadButton.onPressed}
  final void Function()? onPressed;

  /* AUTOGENERATED FROM [ShadDatePicker.onRangeChanged]*/
  /// {@macro ShadCalendar.onRangeChanged}
  final void Function(ShadDateTimeRange?)? onRangeChanged;

  /* AUTOGENERATED FROM [ShadDatePicker.onSecondaryTapCancel]*/
  /// {@macro ShadButton.onSecondaryTapCancel}
  final void Function()? onSecondaryTapCancel;

  /* AUTOGENERATED FROM [ShadDatePicker.onSecondaryTapDown]*/
  /// {@macro ShadButton.onSecondaryTapDown}
  final void Function(TapDownDetails)? onSecondaryTapDown;

  /* AUTOGENERATED FROM [ShadDatePicker.onSecondaryTapUp]*/
  /// {@macro ShadButton.onSecondaryTapUp}
  final void Function(TapUpDetails)? onSecondaryTapUp;

  /* AUTOGENERATED FROM [ShadDatePicker.onTapCancel]*/
  /// {@macro ShadButton.onTapCancel}
  final void Function()? onTapCancel;

  /* AUTOGENERATED FROM [ShadDatePicker.onTapDown]*/
  /// {@macro ShadButton.onTapDown}
  final void Function(TapDownDetails)? onTapDown;

  /* AUTOGENERATED FROM [ShadDatePicker.onTapUp]*/
  /// {@macro ShadButton.onTapUp}
  final void Function(TapUpDetails)? onTapUp;

  /* AUTOGENERATED FROM [ShadDatePicker.placeholder]*/
  /// {@template ShadDatePicker.placeholder}
  /// The placeholder of the date picker, shown when no date is selected.
  /// {@endtemplate}
  final JsonWidgetData? placeholder;

  /* AUTOGENERATED FROM [ShadDatePicker.popoverController]*/
  /// {@template ShadDatePicker.popoverController}
  /// The [ShadPopoverController] to use.
  /// {@endtemplate}
  final ShadPopoverController? popoverController;

  /* AUTOGENERATED FROM [ShadDatePicker.popoverDecoration]*/
  /// {@macro ShadPopover.decoration}
  final ShadDecoration? popoverDecoration;

  /* AUTOGENERATED FROM [ShadDatePicker.popoverPadding]*/
  /// {@macro ShadPopover.padding}
  final EdgeInsetsGeometry? popoverPadding;

  /* AUTOGENERATED FROM [ShadDatePicker.popoverReverseDuration]*/
  /// {@macro ShadPopover.reverseDuration}
  final Duration? popoverReverseDuration;

  /* AUTOGENERATED FROM [ShadDatePicker.pressedBackgroundColor]*/
  /// {@macro ShadButton.pressedBackgroundColor}
  final Color? pressedBackgroundColor;

  /* AUTOGENERATED FROM [ShadDatePicker.pressedForegroundColor]*/
  /// {@macro ShadButton.pressedForegroundColor}
  final Color? pressedForegroundColor;

  /* AUTOGENERATED FROM [ShadDatePicker.reverseMonths]*/
  /// {@macro ShadCalendar.reverseMonths}
  final bool reverseMonths;

  /* AUTOGENERATED FROM [ShadDatePicker.runSpacingBetweenMonths]*/
  /// {@macro ShadCalendar.runSpacingBetweenMonths}
  final double? runSpacingBetweenMonths;

  /* AUTOGENERATED FROM [ShadDatePicker.selectableDayPredicate]*/
  /// {@macro ShadCalendar.selectableDayPredicate}
  final bool Function(DateTime)? selectableDayPredicate;

  /* AUTOGENERATED FROM [ShadDatePicker.selected]*/
  /// {@template ShadDatePicker.selected}
  /// The selected date, defaults to `null`.
  /// {@endtemplate}
  final DateTime? selected;

  /* AUTOGENERATED FROM [ShadDatePicker.selectedDayButtonOusideMonthVariant]*/
  /// {@macro ShadCalendar.selectedDayButtonOusideMonthVariant}
  final ShadButtonVariant? selectedDayButtonOusideMonthVariant;

  /* AUTOGENERATED FROM [ShadDatePicker.selectedDayButtonTextStyle]*/
  /// {@macro ShadCalendar.selectedDayButtonTextStyle}
  final TextStyle? selectedDayButtonTextStyle;

  /* AUTOGENERATED FROM [ShadDatePicker.selectedDayButtonVariant]*/
  /// {@macro ShadCalendar.selectedDayButtonVariant}
  final ShadButtonVariant? selectedDayButtonVariant;

  /* AUTOGENERATED FROM [ShadDatePicker.shadows]*/
  /// {@macro ShadPopover.shadows}
  final List<BoxShadow>? shadows;

  /* AUTOGENERATED FROM [ShadDatePicker.showOutsideDays]*/
  /// {@macro ShadCalendar.showOutsideDays}
  final bool? showOutsideDays;

  /* AUTOGENERATED FROM [ShadDatePicker.showWeekNumbers]*/
  /// {@macro ShadCalendar.showWeekNumbers}
  final bool? showWeekNumbers;

  /* AUTOGENERATED FROM [ShadDatePicker.size]*/
  /// {@macro ShadButton.size}
  final ShadButtonSize? size;

  /* AUTOGENERATED FROM [ShadDatePicker.spacingBetweenMonths]*/
  /// {@macro ShadCalendar.spacingBetweenMonths}
  final double? spacingBetweenMonths;

  /* AUTOGENERATED FROM [ShadDatePicker.statesController]*/
  /// {@macro ShadButton.statesController}
  final ShadStatesController? statesController;

  /* AUTOGENERATED FROM [ShadDatePicker.textDecoration]*/
  /// {@macro ShadButton.textDecoration}
  final TextDecoration? textDecoration;

  /* AUTOGENERATED FROM [ShadDatePicker.textDirection]*/
  /// {@macro ShadButton.textDirection}
  final TextDirection? textDirection;

  /* AUTOGENERATED FROM [ShadDatePicker.toMonth]*/
  /// {@macro ShadCalendar.toMonth}
  final DateTime? toMonth;

  /* AUTOGENERATED FROM [ShadDatePicker.todayButtonVariant]*/
  /// {@macro ShadCalendar.todayButtonVariant}
  final ShadButtonVariant? todayButtonVariant;

  /* AUTOGENERATED FROM [ShadDatePicker.trailing]*/
  /// {@macro ShadButton.trailing}
  final JsonWidgetData? trailing;

  /* AUTOGENERATED FROM [ShadDatePicker.useSameGroupIdForChild]*/
  /// {@macro ShadPopover.useSameGroupIdForChild}
  final bool useSameGroupIdForChild;

  /* AUTOGENERATED FROM [ShadDatePicker.weekNumbersHeaderText]*/
  /// {@macro ShadCalendar.weekNumbersHeaderText}
  final String? weekNumbersHeaderText;

  /* AUTOGENERATED FROM [ShadDatePicker.weekNumbersHeaderTextStyle]*/
  /// {@macro ShadCalendar.weekNumbersHeaderTextStyle}
  final TextStyle? weekNumbersHeaderTextStyle;

  /* AUTOGENERATED FROM [ShadDatePicker.weekNumbersTextAlign]*/
  /// {@macro ShadCalendar.weekNumbersTextAlign}
  final TextAlign? weekNumbersTextAlign;

  /* AUTOGENERATED FROM [ShadDatePicker.weekNumbersTextStyle]*/
  /// {@macro ShadCalendar.weekNumbersTextStyle}
  final TextStyle? weekNumbersTextStyle;

  /* AUTOGENERATED FROM [ShadDatePicker.weekStartsOn]*/
  /// {@macro ShadCalendar.weekStartsOn}
  final int? weekStartsOn;

  /* AUTOGENERATED FROM [ShadDatePicker.weekdaysPadding]*/
  /// {@macro ShadCalendar.weekdaysPadding}
  final EdgeInsetsGeometry? weekdaysPadding;

  /* AUTOGENERATED FROM [ShadDatePicker.weekdaysTextAlign]*/
  /// {@macro ShadCalendar.weekdaysTextAlign}
  final TextAlign? weekdaysTextAlign;

  /* AUTOGENERATED FROM [ShadDatePicker.weekdaysTextStyle]*/
  /// {@macro ShadCalendar.weekdaysTextStyle}
  final TextStyle? weekdaysTextStyle;

  /* AUTOGENERATED FROM [ShadDatePicker.width]*/
  /// {@macro ShadButton.width}
  final double? width;

  /* AUTOGENERATED FROM [ShadDatePicker.yearSelectorMinWidth]*/
  /// {@macro ShadCalendar.yearSelectorMinWidth}
  final double? yearSelectorMinWidth;

  /* AUTOGENERATED FROM [ShadDatePicker.yearSelectorPadding]*/
  /// {@macro ShadCalendar.yearSelectorPadding}
  final EdgeInsetsGeometry? yearSelectorPadding;
}

/* AUTOGENERATED FROM [ShadDatePicker]*/
/// Creates a single-date picker widget with a button and popover calendar.
class ShadDatePickerBuilderModel extends JsonWidgetBuilderModel {
  const ShadDatePickerBuilderModel(
    super.args, {
    this.allowDeselection,
    this.anchor,
    this.areaGroupId,
    this.autofocus = false,
    this.backNavigationButtonIconData,
    this.backgroundColor,
    this.buttonChild,
    this.buttonDecoration,
    this.buttonFocusNode,
    this.buttonPadding,
    this.buttonShadows,
    this.buttonTextStyle,
    this.buttonVariant,
    this.calendarDecoration,
    this.calendarHeaderHeight,
    this.calendarHeaderPadding,
    this.calendarHeaderTextStyle,
    this.captionLayout,
    this.captionLayoutGap,
    this.closeOnSelection,
    this.closeOnTapOutside = true,
    this.crossAxisAlignment,
    this.cursor,
    this.dayButtonDecoration,
    this.dayButtonOutsideMonthOpacity,
    this.dayButtonOutsideMonthTextStyle,
    this.dayButtonOutsideMonthVariant,
    this.dayButtonPadding,
    this.dayButtonSize,
    this.dayButtonTextStyle,
    this.dayButtonVariant,
    this.decoration,
    this.effects,
    this.enabled = true,
    this.expands,
    this.filter,
    this.fixedWeeks,
    this.focusNode,
    this.footer,
    this.foregroundColor,
    this.formatDate,
    this.formatMonth,
    this.formatMonthYear,
    this.formatWeekday,
    this.formatYear,
    this.forwardNavigationButtonIconData,
    this.fromMonth,
    this.gap,
    this.gradient,
    this.gridCrossAxisSpacing,
    this.gridMainAxisSpacing,
    this.groupId,
    this.header,
    this.height,
    this.hideNavigation,
    this.hideWeekdayNames,
    this.hoverBackgroundColor,
    this.hoverForegroundColor,
    this.hoverStrategies,
    this.hoverTextDecoration,
    this.iconData,
    this.initialMonth,
    this.insideRangeDayButtonTextStyle,
    this.insideRangeDayButtonVariant,
    this.leading,
    this.longPressDuration,
    this.mainAxisAlignment,
    this.max,
    this.min,
    this.monthConstraints,
    this.monthSelectorMinWidth,
    this.monthSelectorPadding,
    this.multipleSelected,
    this.navigationButtonDisabledOpacity,
    this.navigationButtonIconSize,
    this.navigationButtonPadding,
    this.navigationButtonSize,
    this.numberOfMonths = 1,
    this.onChanged,
    this.onDoubleTap,
    this.onDoubleTapCancel,
    this.onDoubleTapDown,
    this.onFocusChange,
    this.onHoverChange,
    this.onLongPress,
    this.onLongPressCancel,
    this.onLongPressDown,
    this.onLongPressEnd,
    this.onLongPressStart,
    this.onLongPressUp,
    this.onMonthChanged,
    this.onMultipleChanged,
    this.onPressed,
    this.onRangeChanged,
    this.onSecondaryTapCancel,
    this.onSecondaryTapDown,
    this.onSecondaryTapUp,
    this.onTapCancel,
    this.onTapDown,
    this.onTapUp,
    this.placeholder,
    this.popoverController,
    this.popoverDecoration,
    this.popoverPadding,
    this.popoverReverseDuration,
    this.pressedBackgroundColor,
    this.pressedForegroundColor,
    this.reverseMonths = false,
    this.runSpacingBetweenMonths,
    this.selectableDayPredicate,
    this.selected,
    this.selectedDayButtonOusideMonthVariant,
    this.selectedDayButtonTextStyle,
    this.selectedDayButtonVariant,
    this.shadows,
    this.showOutsideDays,
    this.showWeekNumbers,
    this.size,
    this.spacingBetweenMonths,
    this.statesController,
    this.textDecoration,
    this.textDirection,
    this.toMonth,
    this.todayButtonVariant,
    this.trailing,
    this.useSameGroupIdForChild = true,
    this.weekNumbersHeaderText,
    this.weekNumbersHeaderTextStyle,
    this.weekNumbersTextAlign,
    this.weekNumbersTextStyle,
    this.weekStartsOn,
    this.weekdaysPadding,
    this.weekdaysTextAlign,
    this.weekdaysTextStyle,
    this.width,
    this.yearSelectorMinWidth,
    this.yearSelectorPadding,
  });

  /* AUTOGENERATED FROM [ShadDatePicker.allowDeselection]*/
  /// {@template ShadDatePicker.allowDeselection}
  /// Whether to allow deselection of the selected date.
  /// {@endtemplate}
  final bool? allowDeselection;

  /* AUTOGENERATED FROM [ShadDatePicker.anchor]*/
  ///{@macro ShadPopover.anchor}
  final ShadAnchorBase? anchor;

  /* AUTOGENERATED FROM [ShadDatePicker.areaGroupId]*/
  /// {@macro ShadMouseArea.groupId}
  final Object? areaGroupId;

  /* AUTOGENERATED FROM [ShadDatePicker.autofocus]*/
  /// {@macro ShadButton.autofocus}
  final bool autofocus;

  /* AUTOGENERATED FROM [ShadDatePicker.backNavigationButtonIconData]*/
  /// {@macro ShadCalendar.backNavigationButtonIconData}
  final IconData? backNavigationButtonIconData;

  /* AUTOGENERATED FROM [ShadDatePicker.backgroundColor]*/
  /// {@macro ShadButton.backgroundColor}
  final Color? backgroundColor;

  /* AUTOGENERATED FROM [ShadDatePicker.buttonChild]*/
  /// {@macro ShadButton.child}
  final JsonWidgetData? buttonChild;

  /* AUTOGENERATED FROM [ShadDatePicker.buttonDecoration]*/
  /// {@macro ShadButton.decoration}
  final ShadDecoration? buttonDecoration;

  /* AUTOGENERATED FROM [ShadDatePicker.buttonFocusNode]*/
  /// {@macro ShadButton.focusNode}
  final FocusNode? buttonFocusNode;

  /* AUTOGENERATED FROM [ShadDatePicker.buttonPadding]*/
  /// {@macro ShadButton.padding}
  final EdgeInsetsGeometry? buttonPadding;

  /* AUTOGENERATED FROM [ShadDatePicker.buttonShadows]*/
  /// {@macro ShadButton.shadows}
  final List<BoxShadow>? buttonShadows;

  /* AUTOGENERATED FROM [ShadDatePicker.buttonTextStyle]*/
  /// {@macro ShadButton.textStyle}
  final TextStyle? buttonTextStyle;

  /* AUTOGENERATED FROM [ShadDatePicker.buttonVariant]*/
  /// {@macro ShadButton.variant}
  final ShadButtonVariant? buttonVariant;

  /* AUTOGENERATED FROM [ShadDatePicker.calendarDecoration]*/
  /// {@template ShadDatePicker.calendarDecoration}
  /// The decoration of the calendar.
  /// Defaults to `ShadDecoration.none`.
  /// {@endtemplate}
  final ShadDecoration? calendarDecoration;

  /* AUTOGENERATED FROM [ShadDatePicker.calendarHeaderHeight]*/
  /// {@macro ShadCalendar.headerHeight}
  final double? calendarHeaderHeight;

  /* AUTOGENERATED FROM [ShadDatePicker.calendarHeaderPadding]*/
  /// {@macro ShadCalendar.headerPadding}
  final EdgeInsetsGeometry? calendarHeaderPadding;

  /* AUTOGENERATED FROM [ShadDatePicker.calendarHeaderTextStyle]*/
  /// {@macro ShadCalendar.headerTextStyle}
  final TextStyle? calendarHeaderTextStyle;

  /* AUTOGENERATED FROM [ShadDatePicker.captionLayout]*/
  /// {@macro ShadCalendar.captionLayout}
  final ShadCalendarCaptionLayout? captionLayout;

  /* AUTOGENERATED FROM [ShadDatePicker.captionLayoutGap]*/
  /// {@macro ShadCalendar.captionLayoutGap}
  final double? captionLayoutGap;

  /* AUTOGENERATED FROM [ShadDatePicker.closeOnSelection]*/
  /// {@template ShadDatePicker.closeOnSelection}
  /// Whether to close the popover when a date is selected.
  /// Defaults to `true`.
  /// {@endtemplate}
  final bool? closeOnSelection;

  /* AUTOGENERATED FROM [ShadDatePicker.closeOnTapOutside]*/
  /// {@macro ShadPopover.closeOnTapOutside}
  final bool closeOnTapOutside;

  /* AUTOGENERATED FROM [ShadDatePicker.crossAxisAlignment]*/
  /// {@macro ShadButton.crossAxisAlignment}
  final CrossAxisAlignment? crossAxisAlignment;

  /* AUTOGENERATED FROM [ShadDatePicker.cursor]*/
  /// {@macro ShadButton.cursor}
  final MouseCursor? cursor;

  /* AUTOGENERATED FROM [ShadDatePicker.dayButtonDecoration]*/
  /// {@macro ShadCalendar.dayButtonDecoration}
  final ShadDecoration? dayButtonDecoration;

  /* AUTOGENERATED FROM [ShadDatePicker.dayButtonOutsideMonthOpacity]*/
  /// {@macro ShadCalendar.dayButtonOutsideMonthOpacity}
  final double? dayButtonOutsideMonthOpacity;

  /* AUTOGENERATED FROM [ShadDatePicker.dayButtonOutsideMonthTextStyle]*/
  /// {@macro ShadCalendar.dayButtonOutsideMonthTextStyle}
  final TextStyle? dayButtonOutsideMonthTextStyle;

  /* AUTOGENERATED FROM [ShadDatePicker.dayButtonOutsideMonthVariant]*/
  /// {@macro ShadCalendar.dayButtonOutsideMonthVariant}
  final ShadButtonVariant? dayButtonOutsideMonthVariant;

  /* AUTOGENERATED FROM [ShadDatePicker.dayButtonPadding]*/
  /// {@macro ShadCalendar.dayButtonPadding}
  final EdgeInsetsGeometry? dayButtonPadding;

  /* AUTOGENERATED FROM [ShadDatePicker.dayButtonSize]*/
  /// {@macro ShadCalendar.dayButtonSize}
  final double? dayButtonSize;

  /* AUTOGENERATED FROM [ShadDatePicker.dayButtonTextStyle]*/
  /// {@macro ShadCalendar.dayButtonTextStyle}
  final TextStyle? dayButtonTextStyle;

  /* AUTOGENERATED FROM [ShadDatePicker.dayButtonVariant]*/
  /// {@macro ShadCalendar.dayButtonVariant}
  final ShadButtonVariant? dayButtonVariant;

  /* AUTOGENERATED FROM [ShadDatePicker.decoration]*/
  /// {@macro ShadCalendar.decoration}
  final ShadDecoration? decoration;

  /* AUTOGENERATED FROM [ShadDatePicker.effects]*/
  /// {@macro ShadPopover.effects}
  final List<Effect<dynamic>>? effects;

  /* AUTOGENERATED FROM [ShadDatePicker.enabled]*/
  /// {@macro ShadButton.enabled}
  final bool enabled;

  /* AUTOGENERATED FROM [ShadDatePicker.expands]*/
  /// {@macro ShadButton.expands}
  final bool? expands;

  /* AUTOGENERATED FROM [ShadDatePicker.filter]*/
  /// {@macro ShadPopover.filter}
  final ImageFilter? filter;

  /* AUTOGENERATED FROM [ShadDatePicker.fixedWeeks]*/
  /// {@macro ShadCalendar.fixedWeeks}
  final bool? fixedWeeks;

  /* AUTOGENERATED FROM [ShadDatePicker.focusNode]*/
  /// {@macro ShadPopover.focusNode}
  final FocusNode? focusNode;

  /* AUTOGENERATED FROM [ShadDatePicker.footer]*/
  /// {@template ShadDatePicker.footer}
  /// The footer of the date picker.
  /// {@endtemplate}
  final JsonWidgetData? footer;

  /* AUTOGENERATED FROM [ShadDatePicker.foregroundColor]*/
  /// {@macro ShadButton.foregroundColor}
  final Color? foregroundColor;

  /* AUTOGENERATED FROM [ShadDatePicker.formatDate]*/
  /// {@template ShadDatePicker.formatDate}
  /// A function that formats the selected date.
  /// {@endtemplate}
  final String Function(DateTime)? formatDate;

  /* AUTOGENERATED FROM [ShadDatePicker.formatMonth]*/
  /// {@macro ShadCalendar.formatMonth}
  final String Function(DateTime)? formatMonth;

  /* AUTOGENERATED FROM [ShadDatePicker.formatMonthYear]*/
  /// {@macro ShadCalendar.formatMonthYear}
  final String Function(DateTime)? formatMonthYear;

  /* AUTOGENERATED FROM [ShadDatePicker.formatWeekday]*/
  /// {@macro ShadCalendar.formatWeekday}
  final String Function(DateTime)? formatWeekday;

  /* AUTOGENERATED FROM [ShadDatePicker.formatYear]*/
  /// {@macro ShadCalendar.formatYear}
  final String Function(DateTime)? formatYear;

  /* AUTOGENERATED FROM [ShadDatePicker.forwardNavigationButtonIconData]*/
  /// {@macro ShadCalendar.forwardNavigationButtonIconData}
  final IconData? forwardNavigationButtonIconData;

  /* AUTOGENERATED FROM [ShadDatePicker.fromMonth]*/
  /// {@macro ShadCalendar.fromMonth}
  final DateTime? fromMonth;

  /* AUTOGENERATED FROM [ShadDatePicker.gap]*/
  /// {@macro ShadButton.gap}
  final double? gap;

  /* AUTOGENERATED FROM [ShadDatePicker.gradient]*/
  /// {@macro ShadButton.gradient}
  final Gradient? gradient;

  /* AUTOGENERATED FROM [ShadDatePicker.gridCrossAxisSpacing]*/
  /// {@macro ShadCalendar.gridCrossAxisSpacing}
  final double? gridCrossAxisSpacing;

  /* AUTOGENERATED FROM [ShadDatePicker.gridMainAxisSpacing]*/
  /// {@macro ShadCalendar.gridMainAxisSpacing}
  final double? gridMainAxisSpacing;

  /* AUTOGENERATED FROM [ShadDatePicker.groupId]*/
  /// {@macro ShadPopover.groupId}
  final Object? groupId;

  /* AUTOGENERATED FROM [ShadDatePicker.header]*/
  /// {@template ShadDatePicker.header}
  /// The header of the date picker.
  /// {@endtemplate}
  final JsonWidgetData? header;

  /* AUTOGENERATED FROM [ShadDatePicker.height]*/
  /// {@macro ShadButton.height}
  final double? height;

  /* AUTOGENERATED FROM [ShadDatePicker.hideNavigation]*/
  /// {@macro ShadCalendar.hideNavigation}
  final bool? hideNavigation;

  /* AUTOGENERATED FROM [ShadDatePicker.hideWeekdayNames]*/
  /// {@macro ShadCalendar.hideWeekdayNames}
  final bool? hideWeekdayNames;

  /* AUTOGENERATED FROM [ShadDatePicker.hoverBackgroundColor]*/
  /// {@macro ShadButton.hoverBackgroundColor}
  final Color? hoverBackgroundColor;

  /* AUTOGENERATED FROM [ShadDatePicker.hoverForegroundColor]*/
  /// {@macro ShadButton.hoverForegroundColor}
  final Color? hoverForegroundColor;

  /* AUTOGENERATED FROM [ShadDatePicker.hoverStrategies]*/
  /// {@macro ShadButton.hoverStrategies}
  final ShadHoverStrategies? hoverStrategies;

  /* AUTOGENERATED FROM [ShadDatePicker.hoverTextDecoration]*/
  /// {@macro ShadButton.hoverTextDecoration}
  final TextDecoration? hoverTextDecoration;

  /* AUTOGENERATED FROM [ShadDatePicker.iconData]*/
  /// {@template ShadDatePicker.iconData}
  /// The icon of the date picker button, defaults to [LucideIcons.calendar].
  /// {@endtemplate}
  final IconData? iconData;

  /* AUTOGENERATED FROM [ShadDatePicker.initialMonth]*/
  /// {@macro ShadCalendar.initialMonth}
  final DateTime? initialMonth;

  /* AUTOGENERATED FROM [ShadDatePicker.insideRangeDayButtonTextStyle]*/
  /// {@macro ShadCalendar.insideRangeDayButtonTextStyle}
  final TextStyle? insideRangeDayButtonTextStyle;

  /* AUTOGENERATED FROM [ShadDatePicker.insideRangeDayButtonVariant]*/
  /// {@macro ShadCalendar.insideRangeDayButtonVariant}
  final ShadButtonVariant? insideRangeDayButtonVariant;

  /* AUTOGENERATED FROM [ShadDatePicker.leading]*/
  /// {@macro ShadButton.leading}
  final JsonWidgetData? leading;

  /* AUTOGENERATED FROM [ShadDatePicker.longPressDuration]*/
  /// {@macro ShadButton.longPressDuration}
  final Duration? longPressDuration;

  /* AUTOGENERATED FROM [ShadDatePicker.mainAxisAlignment]*/
  /// {@macro ShadButton.mainAxisAlignment}
  final MainAxisAlignment? mainAxisAlignment;

  /* AUTOGENERATED FROM [ShadDatePicker.max]*/
  /// {@macro ShadCalendar.max}
  final int? max;

  /* AUTOGENERATED FROM [ShadDatePicker.min]*/
  /// {@macro ShadCalendar.min}
  final int? min;

  /* AUTOGENERATED FROM [ShadDatePicker.monthConstraints]*/
  /// {@macro ShadCalendar.monthConstraints}
  final BoxConstraints? monthConstraints;

  /* AUTOGENERATED FROM [ShadDatePicker.monthSelectorMinWidth]*/
  /// {@macro ShadCalendar.monthSelectorMinWidth}
  final double? monthSelectorMinWidth;

  /* AUTOGENERATED FROM [ShadDatePicker.monthSelectorPadding]*/
  /// {@macro ShadCalendar.monthSelectorPadding}
  final EdgeInsetsGeometry? monthSelectorPadding;

  /* AUTOGENERATED FROM [ShadDatePicker.multipleSelected]*/
  /// {@macro ShadCalendar.multipleSelected}
  final List<DateTime>? multipleSelected;

  /* AUTOGENERATED FROM [ShadDatePicker.navigationButtonDisabledOpacity]*/
  /// {@macro ShadCalendar.navigationButtonDisabledOpacity}
  final double? navigationButtonDisabledOpacity;

  /* AUTOGENERATED FROM [ShadDatePicker.navigationButtonIconSize]*/
  /// {@macro ShadCalendar.navigationButtonIconSize}
  final double? navigationButtonIconSize;

  /* AUTOGENERATED FROM [ShadDatePicker.navigationButtonPadding]*/
  /// {@macro ShadCalendar.navigationButtonPadding}
  final EdgeInsetsGeometry? navigationButtonPadding;

  /* AUTOGENERATED FROM [ShadDatePicker.navigationButtonSize]*/
  /// {@macro ShadCalendar.navigationButtonSize}
  final double? navigationButtonSize;

  /* AUTOGENERATED FROM [ShadDatePicker.numberOfMonths]*/
  /// {@macro ShadCalendar.numberOfMonths}
  final int numberOfMonths;

  /* AUTOGENERATED FROM [ShadDatePicker.onChanged]*/
  /// {@macro ShadCalendar.onChanged}
  final void Function(DateTime?)? onChanged;

  /* AUTOGENERATED FROM [ShadDatePicker.onDoubleTap]*/
  /// {@macro ShadButton.onDoubleTap}
  final void Function()? onDoubleTap;

  /* AUTOGENERATED FROM [ShadDatePicker.onDoubleTapCancel]*/
  /// {@macro ShadButton.onDoubleTapCancel}
  final void Function()? onDoubleTapCancel;

  /* AUTOGENERATED FROM [ShadDatePicker.onDoubleTapDown]*/
  /// {@macro ShadButton.onDoubleTapDown}
  final void Function(TapDownDetails)? onDoubleTapDown;

  /* AUTOGENERATED FROM [ShadDatePicker.onFocusChange]*/
  /// {@macro ShadButton.onFocusChange}
  final void Function(bool)? onFocusChange;

  /* AUTOGENERATED FROM [ShadDatePicker.onHoverChange]*/
  /// {@macro ShadButton.onHoverChange}
  final void Function(bool)? onHoverChange;

  /* AUTOGENERATED FROM [ShadDatePicker.onLongPress]*/
  /// {@macro ShadButton.onLongPress}
  final void Function()? onLongPress;

  /* AUTOGENERATED FROM [ShadDatePicker.onLongPressCancel]*/
  /// {@macro ShadButton.onLongPressCancel}
  final void Function()? onLongPressCancel;

  /* AUTOGENERATED FROM [ShadDatePicker.onLongPressDown]*/
  /// {@macro ShadButton.onLongPressDown}
  final void Function(LongPressDownDetails)? onLongPressDown;

  /* AUTOGENERATED FROM [ShadDatePicker.onLongPressEnd]*/
  /// {@macro ShadButton.onLongPressEnd}
  final void Function(LongPressEndDetails)? onLongPressEnd;

  /* AUTOGENERATED FROM [ShadDatePicker.onLongPressStart]*/
  /// {@macro ShadButton.onLongPressStart}
  final void Function(LongPressStartDetails)? onLongPressStart;

  /* AUTOGENERATED FROM [ShadDatePicker.onLongPressUp]*/
  /// {@macro ShadButton.onLongPressUp}
  final void Function()? onLongPressUp;

  /* AUTOGENERATED FROM [ShadDatePicker.onMonthChanged]*/
  /// {@macro ShadCalendar.onMonthChanged}
  final void Function(DateTime)? onMonthChanged;

  /* AUTOGENERATED FROM [ShadDatePicker.onMultipleChanged]*/
  /// {@macro ShadCalendar.onMultipleChanged}
  final void Function(List<DateTime>)? onMultipleChanged;

  /* AUTOGENERATED FROM [ShadDatePicker.onPressed]*/
  /// {@macro ShadButton.onPressed}
  final void Function()? onPressed;

  /* AUTOGENERATED FROM [ShadDatePicker.onRangeChanged]*/
  /// {@macro ShadCalendar.onRangeChanged}
  final void Function(ShadDateTimeRange?)? onRangeChanged;

  /* AUTOGENERATED FROM [ShadDatePicker.onSecondaryTapCancel]*/
  /// {@macro ShadButton.onSecondaryTapCancel}
  final void Function()? onSecondaryTapCancel;

  /* AUTOGENERATED FROM [ShadDatePicker.onSecondaryTapDown]*/
  /// {@macro ShadButton.onSecondaryTapDown}
  final void Function(TapDownDetails)? onSecondaryTapDown;

  /* AUTOGENERATED FROM [ShadDatePicker.onSecondaryTapUp]*/
  /// {@macro ShadButton.onSecondaryTapUp}
  final void Function(TapUpDetails)? onSecondaryTapUp;

  /* AUTOGENERATED FROM [ShadDatePicker.onTapCancel]*/
  /// {@macro ShadButton.onTapCancel}
  final void Function()? onTapCancel;

  /* AUTOGENERATED FROM [ShadDatePicker.onTapDown]*/
  /// {@macro ShadButton.onTapDown}
  final void Function(TapDownDetails)? onTapDown;

  /* AUTOGENERATED FROM [ShadDatePicker.onTapUp]*/
  /// {@macro ShadButton.onTapUp}
  final void Function(TapUpDetails)? onTapUp;

  /* AUTOGENERATED FROM [ShadDatePicker.placeholder]*/
  /// {@template ShadDatePicker.placeholder}
  /// The placeholder of the date picker, shown when no date is selected.
  /// {@endtemplate}
  final JsonWidgetData? placeholder;

  /* AUTOGENERATED FROM [ShadDatePicker.popoverController]*/
  /// {@template ShadDatePicker.popoverController}
  /// The [ShadPopoverController] to use.
  /// {@endtemplate}
  final ShadPopoverController? popoverController;

  /* AUTOGENERATED FROM [ShadDatePicker.popoverDecoration]*/
  /// {@macro ShadPopover.decoration}
  final ShadDecoration? popoverDecoration;

  /* AUTOGENERATED FROM [ShadDatePicker.popoverPadding]*/
  /// {@macro ShadPopover.padding}
  final EdgeInsetsGeometry? popoverPadding;

  /* AUTOGENERATED FROM [ShadDatePicker.popoverReverseDuration]*/
  /// {@macro ShadPopover.reverseDuration}
  final Duration? popoverReverseDuration;

  /* AUTOGENERATED FROM [ShadDatePicker.pressedBackgroundColor]*/
  /// {@macro ShadButton.pressedBackgroundColor}
  final Color? pressedBackgroundColor;

  /* AUTOGENERATED FROM [ShadDatePicker.pressedForegroundColor]*/
  /// {@macro ShadButton.pressedForegroundColor}
  final Color? pressedForegroundColor;

  /* AUTOGENERATED FROM [ShadDatePicker.reverseMonths]*/
  /// {@macro ShadCalendar.reverseMonths}
  final bool reverseMonths;

  /* AUTOGENERATED FROM [ShadDatePicker.runSpacingBetweenMonths]*/
  /// {@macro ShadCalendar.runSpacingBetweenMonths}
  final double? runSpacingBetweenMonths;

  /* AUTOGENERATED FROM [ShadDatePicker.selectableDayPredicate]*/
  /// {@macro ShadCalendar.selectableDayPredicate}
  final bool Function(DateTime)? selectableDayPredicate;

  /* AUTOGENERATED FROM [ShadDatePicker.selected]*/
  /// {@template ShadDatePicker.selected}
  /// The selected date, defaults to `null`.
  /// {@endtemplate}
  final DateTime? selected;

  /* AUTOGENERATED FROM [ShadDatePicker.selectedDayButtonOusideMonthVariant]*/
  /// {@macro ShadCalendar.selectedDayButtonOusideMonthVariant}
  final ShadButtonVariant? selectedDayButtonOusideMonthVariant;

  /* AUTOGENERATED FROM [ShadDatePicker.selectedDayButtonTextStyle]*/
  /// {@macro ShadCalendar.selectedDayButtonTextStyle}
  final TextStyle? selectedDayButtonTextStyle;

  /* AUTOGENERATED FROM [ShadDatePicker.selectedDayButtonVariant]*/
  /// {@macro ShadCalendar.selectedDayButtonVariant}
  final ShadButtonVariant? selectedDayButtonVariant;

  /* AUTOGENERATED FROM [ShadDatePicker.shadows]*/
  /// {@macro ShadPopover.shadows}
  final List<BoxShadow>? shadows;

  /* AUTOGENERATED FROM [ShadDatePicker.showOutsideDays]*/
  /// {@macro ShadCalendar.showOutsideDays}
  final bool? showOutsideDays;

  /* AUTOGENERATED FROM [ShadDatePicker.showWeekNumbers]*/
  /// {@macro ShadCalendar.showWeekNumbers}
  final bool? showWeekNumbers;

  /* AUTOGENERATED FROM [ShadDatePicker.size]*/
  /// {@macro ShadButton.size}
  final ShadButtonSize? size;

  /* AUTOGENERATED FROM [ShadDatePicker.spacingBetweenMonths]*/
  /// {@macro ShadCalendar.spacingBetweenMonths}
  final double? spacingBetweenMonths;

  /* AUTOGENERATED FROM [ShadDatePicker.statesController]*/
  /// {@macro ShadButton.statesController}
  final ShadStatesController? statesController;

  /* AUTOGENERATED FROM [ShadDatePicker.textDecoration]*/
  /// {@macro ShadButton.textDecoration}
  final TextDecoration? textDecoration;

  /* AUTOGENERATED FROM [ShadDatePicker.textDirection]*/
  /// {@macro ShadButton.textDirection}
  final TextDirection? textDirection;

  /* AUTOGENERATED FROM [ShadDatePicker.toMonth]*/
  /// {@macro ShadCalendar.toMonth}
  final DateTime? toMonth;

  /* AUTOGENERATED FROM [ShadDatePicker.todayButtonVariant]*/
  /// {@macro ShadCalendar.todayButtonVariant}
  final ShadButtonVariant? todayButtonVariant;

  /* AUTOGENERATED FROM [ShadDatePicker.trailing]*/
  /// {@macro ShadButton.trailing}
  final JsonWidgetData? trailing;

  /* AUTOGENERATED FROM [ShadDatePicker.useSameGroupIdForChild]*/
  /// {@macro ShadPopover.useSameGroupIdForChild}
  final bool useSameGroupIdForChild;

  /* AUTOGENERATED FROM [ShadDatePicker.weekNumbersHeaderText]*/
  /// {@macro ShadCalendar.weekNumbersHeaderText}
  final String? weekNumbersHeaderText;

  /* AUTOGENERATED FROM [ShadDatePicker.weekNumbersHeaderTextStyle]*/
  /// {@macro ShadCalendar.weekNumbersHeaderTextStyle}
  final TextStyle? weekNumbersHeaderTextStyle;

  /* AUTOGENERATED FROM [ShadDatePicker.weekNumbersTextAlign]*/
  /// {@macro ShadCalendar.weekNumbersTextAlign}
  final TextAlign? weekNumbersTextAlign;

  /* AUTOGENERATED FROM [ShadDatePicker.weekNumbersTextStyle]*/
  /// {@macro ShadCalendar.weekNumbersTextStyle}
  final TextStyle? weekNumbersTextStyle;

  /* AUTOGENERATED FROM [ShadDatePicker.weekStartsOn]*/
  /// {@macro ShadCalendar.weekStartsOn}
  final int? weekStartsOn;

  /* AUTOGENERATED FROM [ShadDatePicker.weekdaysPadding]*/
  /// {@macro ShadCalendar.weekdaysPadding}
  final EdgeInsetsGeometry? weekdaysPadding;

  /* AUTOGENERATED FROM [ShadDatePicker.weekdaysTextAlign]*/
  /// {@macro ShadCalendar.weekdaysTextAlign}
  final TextAlign? weekdaysTextAlign;

  /* AUTOGENERATED FROM [ShadDatePicker.weekdaysTextStyle]*/
  /// {@macro ShadCalendar.weekdaysTextStyle}
  final TextStyle? weekdaysTextStyle;

  /* AUTOGENERATED FROM [ShadDatePicker.width]*/
  /// {@macro ShadButton.width}
  final double? width;

  /* AUTOGENERATED FROM [ShadDatePicker.yearSelectorMinWidth]*/
  /// {@macro ShadCalendar.yearSelectorMinWidth}
  final double? yearSelectorMinWidth;

  /* AUTOGENERATED FROM [ShadDatePicker.yearSelectorPadding]*/
  /// {@macro ShadCalendar.yearSelectorPadding}
  final EdgeInsetsGeometry? yearSelectorPadding;

  static ShadDatePickerBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadDatePickerBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadDatePickerBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadDatePickerBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadDatePickerBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadDatePickerBuilderModel(
          args,
          allowDeselection: JsonClass.maybeParseBool(map['allowDeselection']),
          anchor: map['anchor'],
          areaGroupId: map['areaGroupId'],
          autofocus: JsonClass.parseBool(map['autofocus'], whenNull: false),
          backNavigationButtonIconData: () {
            dynamic parsed = ThemeDecoder.instance.decodeIconData(
              map['backNavigationButtonIconData'],
              validate: false,
            );

            return parsed;
          }(),
          backgroundColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['backgroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          buttonChild: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['buttonChild'],
              registry: registry,
            );

            return parsed;
          }(),
          buttonDecoration: map['buttonDecoration'],
          buttonFocusNode: map['buttonFocusNode'],
          buttonPadding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['buttonPadding'],
              validate: false,
            );

            return parsed;
          }(),
          buttonShadows: map['buttonShadows'],
          buttonTextStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['buttonTextStyle'],
              validate: false,
            );

            return parsed;
          }(),
          buttonVariant: map['buttonVariant'],
          calendarDecoration: map['calendarDecoration'],
          calendarHeaderHeight: () {
            dynamic parsed = JsonClass.maybeParseDouble(
              map['calendarHeaderHeight'],
            );

            return parsed;
          }(),
          calendarHeaderPadding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['calendarHeaderPadding'],
              validate: false,
            );

            return parsed;
          }(),
          calendarHeaderTextStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['calendarHeaderTextStyle'],
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
          closeOnSelection: JsonClass.maybeParseBool(map['closeOnSelection']),
          closeOnTapOutside: JsonClass.parseBool(
            map['closeOnTapOutside'],
            whenNull: true,
          ),
          crossAxisAlignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeCrossAxisAlignment(
              map['crossAxisAlignment'],
              validate: false,
            );

            return parsed;
          }(),
          cursor: () {
            dynamic parsed = ThemeDecoder.instance.decodeMouseCursor(
              map['cursor'],
              validate: false,
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
          effects: map['effects'],
          enabled: JsonClass.parseBool(map['enabled'], whenNull: true),
          expands: JsonClass.maybeParseBool(map['expands']),
          filter: map['filter'],
          fixedWeeks: JsonClass.maybeParseBool(map['fixedWeeks']),
          focusNode: map['focusNode'],
          footer: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['footer'],
              registry: registry,
            );

            return parsed;
          }(),
          foregroundColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['foregroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          formatDate: map['formatDate'],
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
          gap: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['gap']);

            return parsed;
          }(),
          gradient: () {
            dynamic parsed = ThemeDecoder.instance.decodeGradient(
              map['gradient'],
              validate: false,
            );

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
          header: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['header'],
              registry: registry,
            );

            return parsed;
          }(),
          height: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['height']);

            return parsed;
          }(),
          hideNavigation: JsonClass.maybeParseBool(map['hideNavigation']),
          hideWeekdayNames: JsonClass.maybeParseBool(map['hideWeekdayNames']),
          hoverBackgroundColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['hoverBackgroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          hoverForegroundColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['hoverForegroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          hoverStrategies: map['hoverStrategies'],
          hoverTextDecoration: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextDecoration(
              map['hoverTextDecoration'],
              validate: false,
            );

            return parsed;
          }(),
          iconData: () {
            dynamic parsed = ThemeDecoder.instance.decodeIconData(
              map['iconData'],
              validate: false,
            );

            return parsed;
          }(),
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
          leading: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['leading'],
              registry: registry,
            );

            return parsed;
          }(),
          longPressDuration: () {
            dynamic parsed = JsonClass.maybeParseDurationFromMillis(
              map['longPressDuration'],
            );

            return parsed;
          }(),
          mainAxisAlignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeMainAxisAlignment(
              map['mainAxisAlignment'],
              validate: false,
            );

            return parsed;
          }(),
          max: () {
            dynamic parsed = JsonClass.maybeParseInt(map['max']);

            return parsed;
          }(),
          min: () {
            dynamic parsed = JsonClass.maybeParseInt(map['min']);

            return parsed;
          }(),
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
          multipleSelected: map['multipleSelected'],
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
          onDoubleTap: map['onDoubleTap'],
          onDoubleTapCancel: map['onDoubleTapCancel'],
          onDoubleTapDown: map['onDoubleTapDown'],
          onFocusChange: map['onFocusChange'],
          onHoverChange: map['onHoverChange'],
          onLongPress: map['onLongPress'],
          onLongPressCancel: map['onLongPressCancel'],
          onLongPressDown: map['onLongPressDown'],
          onLongPressEnd: map['onLongPressEnd'],
          onLongPressStart: map['onLongPressStart'],
          onLongPressUp: map['onLongPressUp'],
          onMonthChanged: map['onMonthChanged'],
          onMultipleChanged: map['onMultipleChanged'],
          onPressed: map['onPressed'],
          onRangeChanged: map['onRangeChanged'],
          onSecondaryTapCancel: map['onSecondaryTapCancel'],
          onSecondaryTapDown: map['onSecondaryTapDown'],
          onSecondaryTapUp: map['onSecondaryTapUp'],
          onTapCancel: map['onTapCancel'],
          onTapDown: map['onTapDown'],
          onTapUp: map['onTapUp'],
          placeholder: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['placeholder'],
              registry: registry,
            );

            return parsed;
          }(),
          popoverController: map['popoverController'],
          popoverDecoration: map['popoverDecoration'],
          popoverPadding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['popoverPadding'],
              validate: false,
            );

            return parsed;
          }(),
          popoverReverseDuration: () {
            dynamic parsed = JsonClass.maybeParseDurationFromMillis(
              map['popoverReverseDuration'],
            );

            return parsed;
          }(),
          pressedBackgroundColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['pressedBackgroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          pressedForegroundColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['pressedForegroundColor'],
              validate: false,
            );

            return parsed;
          }(),
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
          shadows: map['shadows'],
          showOutsideDays: JsonClass.maybeParseBool(map['showOutsideDays']),
          showWeekNumbers: JsonClass.maybeParseBool(map['showWeekNumbers']),
          size: map['size'],
          spacingBetweenMonths: () {
            dynamic parsed = JsonClass.maybeParseDouble(
              map['spacingBetweenMonths'],
            );

            return parsed;
          }(),
          statesController: map['statesController'],
          textDecoration: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextDecoration(
              map['textDecoration'],
              validate: false,
            );

            return parsed;
          }(),
          textDirection: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextDirection(
              map['textDirection'],
              validate: false,
            );

            return parsed;
          }(),
          toMonth: () {
            dynamic parsed = JsonClass.maybeParseDateTime(map['toMonth']);

            return parsed;
          }(),
          todayButtonVariant: map['todayButtonVariant'],
          trailing: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['trailing'],
              registry: registry,
            );

            return parsed;
          }(),
          useSameGroupIdForChild: JsonClass.parseBool(
            map['useSameGroupIdForChild'],
            whenNull: true,
          ),
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
          width: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['width']);

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
      'anchor': anchor,
      'areaGroupId': areaGroupId,
      'autofocus': false == autofocus ? null : autofocus,
      'backNavigationButtonIconData': ThemeEncoder.instance.encodeIconData(
        backNavigationButtonIconData,
      ),
      'backgroundColor': ThemeEncoder.instance.encodeColor(backgroundColor),
      'buttonChild': buttonChild?.toJson(),
      'buttonDecoration': buttonDecoration,
      'buttonFocusNode': buttonFocusNode,
      'buttonPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        buttonPadding,
      ),
      'buttonShadows': buttonShadows,
      'buttonTextStyle': ThemeEncoder.instance.encodeTextStyle(buttonTextStyle),
      'buttonVariant': buttonVariant,
      'calendarDecoration': calendarDecoration,
      'calendarHeaderHeight': calendarHeaderHeight,
      'calendarHeaderPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        calendarHeaderPadding,
      ),
      'calendarHeaderTextStyle': ThemeEncoder.instance.encodeTextStyle(
        calendarHeaderTextStyle,
      ),
      'captionLayout': captionLayout,
      'captionLayoutGap': captionLayoutGap,
      'closeOnSelection': closeOnSelection,
      'closeOnTapOutside': true == closeOnTapOutside ? null : closeOnTapOutside,
      'crossAxisAlignment': ThemeEncoder.instance.encodeCrossAxisAlignment(
        crossAxisAlignment,
      ),
      'cursor': ThemeEncoder.instance.encodeMouseCursor(cursor),
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
      'effects': effects,
      'enabled': true == enabled ? null : enabled,
      'expands': expands,
      'filter': filter,
      'fixedWeeks': fixedWeeks,
      'focusNode': focusNode,
      'footer': footer?.toJson(),
      'foregroundColor': ThemeEncoder.instance.encodeColor(foregroundColor),
      'formatDate': formatDate,
      'formatMonth': formatMonth,
      'formatMonthYear': formatMonthYear,
      'formatWeekday': formatWeekday,
      'formatYear': formatYear,
      'forwardNavigationButtonIconData': ThemeEncoder.instance.encodeIconData(
        forwardNavigationButtonIconData,
      ),
      'fromMonth': fromMonth?.millisecondsSinceEpoch,
      'gap': gap,
      'gradient': ThemeEncoder.instance.encodeGradient(gradient),
      'gridCrossAxisSpacing': gridCrossAxisSpacing,
      'gridMainAxisSpacing': gridMainAxisSpacing,
      'groupId': groupId,
      'header': header?.toJson(),
      'height': height,
      'hideNavigation': hideNavigation,
      'hideWeekdayNames': hideWeekdayNames,
      'hoverBackgroundColor': ThemeEncoder.instance.encodeColor(
        hoverBackgroundColor,
      ),
      'hoverForegroundColor': ThemeEncoder.instance.encodeColor(
        hoverForegroundColor,
      ),
      'hoverStrategies': hoverStrategies,
      'hoverTextDecoration': ThemeEncoder.instance.encodeTextDecoration(
        hoverTextDecoration,
      ),
      'iconData': ThemeEncoder.instance.encodeIconData(iconData),
      'initialMonth': initialMonth?.millisecondsSinceEpoch,
      'insideRangeDayButtonTextStyle': ThemeEncoder.instance.encodeTextStyle(
        insideRangeDayButtonTextStyle,
      ),
      'insideRangeDayButtonVariant': insideRangeDayButtonVariant,
      'leading': leading?.toJson(),
      'longPressDuration': longPressDuration?.inMilliseconds,
      'mainAxisAlignment': ThemeEncoder.instance.encodeMainAxisAlignment(
        mainAxisAlignment,
      ),
      'max': max,
      'min': min,
      'monthConstraints': ThemeEncoder.instance.encodeBoxConstraints(
        monthConstraints,
      ),
      'monthSelectorMinWidth': monthSelectorMinWidth,
      'monthSelectorPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        monthSelectorPadding,
      ),
      'multipleSelected': multipleSelected,
      'navigationButtonDisabledOpacity': navigationButtonDisabledOpacity,
      'navigationButtonIconSize': navigationButtonIconSize,
      'navigationButtonPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        navigationButtonPadding,
      ),
      'navigationButtonSize': navigationButtonSize,
      'numberOfMonths': 1 == numberOfMonths ? null : numberOfMonths,
      'onChanged': onChanged,
      'onDoubleTap': onDoubleTap,
      'onDoubleTapCancel': onDoubleTapCancel,
      'onDoubleTapDown': onDoubleTapDown,
      'onFocusChange': onFocusChange,
      'onHoverChange': onHoverChange,
      'onLongPress': onLongPress,
      'onLongPressCancel': onLongPressCancel,
      'onLongPressDown': onLongPressDown,
      'onLongPressEnd': onLongPressEnd,
      'onLongPressStart': onLongPressStart,
      'onLongPressUp': onLongPressUp,
      'onMonthChanged': onMonthChanged,
      'onMultipleChanged': onMultipleChanged,
      'onPressed': onPressed,
      'onRangeChanged': onRangeChanged,
      'onSecondaryTapCancel': onSecondaryTapCancel,
      'onSecondaryTapDown': onSecondaryTapDown,
      'onSecondaryTapUp': onSecondaryTapUp,
      'onTapCancel': onTapCancel,
      'onTapDown': onTapDown,
      'onTapUp': onTapUp,
      'placeholder': placeholder?.toJson(),
      'popoverController': popoverController,
      'popoverDecoration': popoverDecoration,
      'popoverPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        popoverPadding,
      ),
      'popoverReverseDuration': popoverReverseDuration?.inMilliseconds,
      'pressedBackgroundColor': ThemeEncoder.instance.encodeColor(
        pressedBackgroundColor,
      ),
      'pressedForegroundColor': ThemeEncoder.instance.encodeColor(
        pressedForegroundColor,
      ),
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
      'shadows': shadows,
      'showOutsideDays': showOutsideDays,
      'showWeekNumbers': showWeekNumbers,
      'size': size,
      'spacingBetweenMonths': spacingBetweenMonths,
      'statesController': statesController,
      'textDecoration': ThemeEncoder.instance.encodeTextDecoration(
        textDecoration,
      ),
      'textDirection': ThemeEncoder.instance.encodeTextDirection(textDirection),
      'toMonth': toMonth?.millisecondsSinceEpoch,
      'todayButtonVariant': todayButtonVariant,
      'trailing': trailing?.toJson(),
      'useSameGroupIdForChild': true == useSameGroupIdForChild
          ? null
          : useSameGroupIdForChild,
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
      'width': width,
      'yearSelectorMinWidth': yearSelectorMinWidth,
      'yearSelectorPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        yearSelectorPadding,
      ),

      ...args,
    });
  }
}

class ShadDatePickerSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_date_picker.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'ShadDatePicker',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'allowDeselection': SchemaHelper.boolSchema,
      'anchor': SchemaHelper.anySchema,
      'areaGroupId': SchemaHelper.anySchema,
      'autofocus': SchemaHelper.boolSchema,
      'backNavigationButtonIconData': SchemaHelper.objectSchema(
        IconDataSchema.id,
      ),
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'buttonChild': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'buttonDecoration': SchemaHelper.anySchema,
      'buttonFocusNode': SchemaHelper.anySchema,
      'buttonPadding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'buttonShadows': SchemaHelper.anySchema,
      'buttonTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'buttonVariant': SchemaHelper.anySchema,
      'calendarDecoration': SchemaHelper.anySchema,
      'calendarHeaderHeight': SchemaHelper.numberSchema,
      'calendarHeaderPadding': SchemaHelper.objectSchema(
        EdgeInsetsGeometrySchema.id,
      ),
      'calendarHeaderTextStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'captionLayout': SchemaHelper.anySchema,
      'captionLayoutGap': SchemaHelper.numberSchema,
      'closeOnSelection': SchemaHelper.boolSchema,
      'closeOnTapOutside': SchemaHelper.boolSchema,
      'crossAxisAlignment': SchemaHelper.objectSchema(
        CrossAxisAlignmentSchema.id,
      ),
      'cursor': SchemaHelper.objectSchema(MouseCursorSchema.id),
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
      'effects': SchemaHelper.anySchema,
      'enabled': SchemaHelper.boolSchema,
      'expands': SchemaHelper.boolSchema,
      'filter': SchemaHelper.anySchema,
      'fixedWeeks': SchemaHelper.boolSchema,
      'focusNode': SchemaHelper.anySchema,
      'footer': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'foregroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'formatDate': SchemaHelper.anySchema,
      'formatMonth': SchemaHelper.anySchema,
      'formatMonthYear': SchemaHelper.anySchema,
      'formatWeekday': SchemaHelper.anySchema,
      'formatYear': SchemaHelper.anySchema,
      'forwardNavigationButtonIconData': SchemaHelper.objectSchema(
        IconDataSchema.id,
      ),
      'fromMonth': SchemaHelper.anySchema,
      'gap': SchemaHelper.numberSchema,
      'gradient': SchemaHelper.objectSchema(GradientSchema.id),
      'gridCrossAxisSpacing': SchemaHelper.numberSchema,
      'gridMainAxisSpacing': SchemaHelper.numberSchema,
      'groupId': SchemaHelper.anySchema,
      'header': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'height': SchemaHelper.numberSchema,
      'hideNavigation': SchemaHelper.boolSchema,
      'hideWeekdayNames': SchemaHelper.boolSchema,
      'hoverBackgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'hoverForegroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'hoverStrategies': SchemaHelper.anySchema,
      'hoverTextDecoration': SchemaHelper.objectSchema(TextDecorationSchema.id),
      'iconData': SchemaHelper.objectSchema(IconDataSchema.id),
      'initialMonth': SchemaHelper.anySchema,
      'insideRangeDayButtonTextStyle': SchemaHelper.objectSchema(
        TextStyleSchema.id,
      ),
      'insideRangeDayButtonVariant': SchemaHelper.anySchema,
      'leading': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'longPressDuration': SchemaHelper.anySchema,
      'mainAxisAlignment': SchemaHelper.objectSchema(
        MainAxisAlignmentSchema.id,
      ),
      'max': SchemaHelper.numberSchema,
      'min': SchemaHelper.numberSchema,
      'monthConstraints': SchemaHelper.objectSchema(BoxConstraintsSchema.id),
      'monthSelectorMinWidth': SchemaHelper.numberSchema,
      'monthSelectorPadding': SchemaHelper.objectSchema(
        EdgeInsetsGeometrySchema.id,
      ),
      'multipleSelected': SchemaHelper.anySchema,
      'navigationButtonDisabledOpacity': SchemaHelper.numberSchema,
      'navigationButtonIconSize': SchemaHelper.numberSchema,
      'navigationButtonPadding': SchemaHelper.objectSchema(
        EdgeInsetsGeometrySchema.id,
      ),
      'navigationButtonSize': SchemaHelper.numberSchema,
      'numberOfMonths': SchemaHelper.numberSchema,
      'onChanged': SchemaHelper.anySchema,
      'onDoubleTap': SchemaHelper.anySchema,
      'onDoubleTapCancel': SchemaHelper.anySchema,
      'onDoubleTapDown': SchemaHelper.anySchema,
      'onFocusChange': SchemaHelper.anySchema,
      'onHoverChange': SchemaHelper.anySchema,
      'onLongPress': SchemaHelper.anySchema,
      'onLongPressCancel': SchemaHelper.anySchema,
      'onLongPressDown': SchemaHelper.anySchema,
      'onLongPressEnd': SchemaHelper.anySchema,
      'onLongPressStart': SchemaHelper.anySchema,
      'onLongPressUp': SchemaHelper.anySchema,
      'onMonthChanged': SchemaHelper.anySchema,
      'onMultipleChanged': SchemaHelper.anySchema,
      'onPressed': SchemaHelper.anySchema,
      'onRangeChanged': SchemaHelper.anySchema,
      'onSecondaryTapCancel': SchemaHelper.anySchema,
      'onSecondaryTapDown': SchemaHelper.anySchema,
      'onSecondaryTapUp': SchemaHelper.anySchema,
      'onTapCancel': SchemaHelper.anySchema,
      'onTapDown': SchemaHelper.anySchema,
      'onTapUp': SchemaHelper.anySchema,
      'placeholder': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'popoverController': SchemaHelper.anySchema,
      'popoverDecoration': SchemaHelper.anySchema,
      'popoverPadding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'popoverReverseDuration': SchemaHelper.anySchema,
      'pressedBackgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'pressedForegroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'reverseMonths': SchemaHelper.boolSchema,
      'runSpacingBetweenMonths': SchemaHelper.numberSchema,
      'selectableDayPredicate': SchemaHelper.anySchema,
      'selected': SchemaHelper.anySchema,
      'selectedDayButtonOusideMonthVariant': SchemaHelper.anySchema,
      'selectedDayButtonTextStyle': SchemaHelper.objectSchema(
        TextStyleSchema.id,
      ),
      'selectedDayButtonVariant': SchemaHelper.anySchema,
      'shadows': SchemaHelper.anySchema,
      'showOutsideDays': SchemaHelper.boolSchema,
      'showWeekNumbers': SchemaHelper.boolSchema,
      'size': SchemaHelper.anySchema,
      'spacingBetweenMonths': SchemaHelper.numberSchema,
      'statesController': SchemaHelper.anySchema,
      'textDecoration': SchemaHelper.objectSchema(TextDecorationSchema.id),
      'textDirection': SchemaHelper.objectSchema(TextDirectionSchema.id),
      'toMonth': SchemaHelper.anySchema,
      'todayButtonVariant': SchemaHelper.anySchema,
      'trailing': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'useSameGroupIdForChild': SchemaHelper.boolSchema,
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
      'width': SchemaHelper.numberSchema,
      'yearSelectorMinWidth': SchemaHelper.numberSchema,
      'yearSelectorPadding': SchemaHelper.objectSchema(
        EdgeInsetsGeometrySchema.id,
      ),
    },
  };
}
