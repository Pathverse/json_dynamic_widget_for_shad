// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_sheet_builder.dart';

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

class ShadSheetBuilder extends _ShadSheetBuilder {
  const ShadSheetBuilder({required super.args});

  static const kType = 'shad_sheet';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadSheetBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadSheetBuilder(args: map);

  @override
  ShadSheetBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadSheetBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  ShadSheet buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return ShadSheet(
      actions: [
        for (var d in model.actions)
          d.build(childBuilder: childBuilder, context: context),
      ],
      actionsAxis: model.actionsAxis,
      actionsMainAxisAlignment: model.actionsMainAxisAlignment,
      actionsMainAxisSize: model.actionsMainAxisSize,
      actionsPinned: model.actionsPinned,
      actionsVerticalDirection: model.actionsVerticalDirection,
      animationController: model.animationController,
      backgroundColor: model.backgroundColor,
      border: model.border,
      closeIcon: model.closeIcon?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      closeIconData: model.closeIconData,
      closeIconPosition: model.closeIconPosition,
      closeProgressThreshold: model.closeProgressThreshold,
      constraints: model.constraints,
      crossAxisAlignment: model.crossAxisAlignment,
      description: model.description?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      descriptionPinned: model.descriptionPinned,
      descriptionStyle: model.descriptionStyle,
      descriptionTextAlign: model.descriptionTextAlign,
      disabledScrollControlMaxRatio: model.disabledScrollControlMaxRatio,
      draggable: model.draggable,
      enterDuration: model.enterDuration,
      exitDuration: model.exitDuration,
      expandActionsWhenTiny: model.expandActionsWhenTiny,
      expandCrossSide: model.expandCrossSide,
      gap: model.gap,
      isScrollControlled: model.isScrollControlled,
      key: key,
      mainAxisAlignment: model.mainAxisAlignment,
      minFlingVelocity: model.minFlingVelocity,
      onClosing: model.onClosing,
      onDragEnd: model.onDragEnd,
      onDragStart: model.onDragStart,
      padding: model.padding,
      radius: model.radius,
      removeBorderRadiusWhenTiny: model.removeBorderRadiusWhenTiny,
      scrollPadding: model.scrollPadding,
      scrollable: model.scrollable,
      shadows: model.shadows,
      title: model.title?.build(childBuilder: childBuilder, context: context),
      titlePinned: model.titlePinned,
      titleStyle: model.titleStyle,
      titleTextAlign: model.titleTextAlign,
      useSafeArea: model.useSafeArea,
      child: model.child?.build(childBuilder: childBuilder, context: context),
    );
  }
}

class JsonShadSheet extends JsonWidgetData {
  JsonShadSheet({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.actions = const [],
    this.actionsAxis,
    this.actionsMainAxisAlignment,
    this.actionsMainAxisSize,
    this.actionsPinned,
    this.actionsVerticalDirection,
    this.animationController,
    this.backgroundColor,
    this.border,
    this.closeIcon,
    this.closeIconData,
    this.closeIconPosition,
    this.closeProgressThreshold,
    this.constraints,
    this.crossAxisAlignment,
    this.description,
    this.descriptionPinned,
    this.descriptionStyle,
    this.descriptionTextAlign,
    this.disabledScrollControlMaxRatio,
    this.draggable,
    this.enterDuration = const Duration(milliseconds: 250),
    this.exitDuration = const Duration(milliseconds: 200),
    this.expandActionsWhenTiny,
    this.expandCrossSide,
    this.gap,
    this.isScrollControlled = false,
    this.mainAxisAlignment,
    this.minFlingVelocity,
    this.onClosing,
    this.onDragEnd,
    this.onDragStart,
    this.padding,
    this.radius,
    this.removeBorderRadiusWhenTiny,
    this.scrollPadding,
    this.scrollable,
    this.shadows,
    this.title,
    this.titlePinned,
    this.titleStyle,
    this.titleTextAlign,
    this.useSafeArea,
    this.child,
  }) : super(
         jsonWidgetArgs: ShadSheetBuilderModel.fromDynamic(
           {
             'actions': actions,
             'actionsAxis': actionsAxis,
             'actionsMainAxisAlignment': actionsMainAxisAlignment,
             'actionsMainAxisSize': actionsMainAxisSize,
             'actionsPinned': actionsPinned,
             'actionsVerticalDirection': actionsVerticalDirection,
             'animationController': animationController,
             'backgroundColor': backgroundColor,
             'border': border,
             'closeIcon': closeIcon,
             'closeIconData': closeIconData,
             'closeIconPosition': closeIconPosition,
             'closeProgressThreshold': closeProgressThreshold,
             'constraints': constraints,
             'crossAxisAlignment': crossAxisAlignment,
             'description': description,
             'descriptionPinned': descriptionPinned,
             'descriptionStyle': descriptionStyle,
             'descriptionTextAlign': descriptionTextAlign,
             'disabledScrollControlMaxRatio': disabledScrollControlMaxRatio,
             'draggable': draggable,
             'enterDuration': enterDuration,
             'exitDuration': exitDuration,
             'expandActionsWhenTiny': expandActionsWhenTiny,
             'expandCrossSide': expandCrossSide,
             'gap': gap,
             'isScrollControlled': isScrollControlled,
             'mainAxisAlignment': mainAxisAlignment,
             'minFlingVelocity': minFlingVelocity,
             'onClosing': onClosing,
             'onDragEnd': onDragEnd,
             'onDragStart': onDragStart,
             'padding': padding,
             'radius': radius,
             'removeBorderRadiusWhenTiny': removeBorderRadiusWhenTiny,
             'scrollPadding': scrollPadding,
             'scrollable': scrollable,
             'shadows': shadows,
             'title': title,
             'titlePinned': titlePinned,
             'titleStyle': titleStyle,
             'titleTextAlign': titleTextAlign,
             'useSafeArea': useSafeArea,
             'child': child,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadSheetBuilder(
           args: ShadSheetBuilderModel.fromDynamic(
             {
               'actions': actions,
               'actionsAxis': actionsAxis,
               'actionsMainAxisAlignment': actionsMainAxisAlignment,
               'actionsMainAxisSize': actionsMainAxisSize,
               'actionsPinned': actionsPinned,
               'actionsVerticalDirection': actionsVerticalDirection,
               'animationController': animationController,
               'backgroundColor': backgroundColor,
               'border': border,
               'closeIcon': closeIcon,
               'closeIconData': closeIconData,
               'closeIconPosition': closeIconPosition,
               'closeProgressThreshold': closeProgressThreshold,
               'constraints': constraints,
               'crossAxisAlignment': crossAxisAlignment,
               'description': description,
               'descriptionPinned': descriptionPinned,
               'descriptionStyle': descriptionStyle,
               'descriptionTextAlign': descriptionTextAlign,
               'disabledScrollControlMaxRatio': disabledScrollControlMaxRatio,
               'draggable': draggable,
               'enterDuration': enterDuration,
               'exitDuration': exitDuration,
               'expandActionsWhenTiny': expandActionsWhenTiny,
               'expandCrossSide': expandCrossSide,
               'gap': gap,
               'isScrollControlled': isScrollControlled,
               'mainAxisAlignment': mainAxisAlignment,
               'minFlingVelocity': minFlingVelocity,
               'onClosing': onClosing,
               'onDragEnd': onDragEnd,
               'onDragStart': onDragStart,
               'padding': padding,
               'radius': radius,
               'removeBorderRadiusWhenTiny': removeBorderRadiusWhenTiny,
               'scrollPadding': scrollPadding,
               'scrollable': scrollable,
               'shadows': shadows,
               'title': title,
               'titlePinned': titlePinned,
               'titleStyle': titleStyle,
               'titleTextAlign': titleTextAlign,
               'useSafeArea': useSafeArea,
               'child': child,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: ShadSheetBuilder.kType,
       );

  /* AUTOGENERATED FROM [ShadSheet.actions]*/
  /// {@template ShadSheet.actions}
  /// List of action widgets, typically buttons, displayed at the bottom or side
  /// of the sheet.
  /// {@endtemplate}
  final List<JsonWidgetData> actions;

  /* AUTOGENERATED FROM [ShadSheet.actionsAxis]*/
  /// {@template ShadSheet.actionsAxis}
  /// Axis for arranging actions.
  /// {@endtemplate}
  final Axis? actionsAxis;

  /* AUTOGENERATED FROM [ShadSheet.actionsMainAxisAlignment]*/
  /// {@template ShadSheet.actionsMainAxisAlignment}
  /// Main axis alignment for actions.
  /// {@endtemplate}
  final MainAxisAlignment? actionsMainAxisAlignment;

  /* AUTOGENERATED FROM [ShadSheet.actionsMainAxisSize]*/
  /// {@template ShadSheet.actionsMainAxisSize}
  /// Main axis size for actions.
  /// {@endtemplate}
  final MainAxisSize? actionsMainAxisSize;

  /* AUTOGENERATED FROM [ShadSheet.actionsPinned]*/
  /// {@macro ShadDialog.actionsPinned}
  final bool? actionsPinned;

  /* AUTOGENERATED FROM [ShadSheet.actionsVerticalDirection]*/
  /// {@template ShadSheet.actionsVerticalDirection}
  /// Vertical direction for actions.
  /// {@endtemplate}
  final VerticalDirection? actionsVerticalDirection;

  /* AUTOGENERATED FROM [ShadSheet.animationController]*/
  /// {@template ShadSheet.animationController}
  /// The animation controller that controls the sheet's entrance and
  /// exit animations.
  ///
  /// The Sheet widget will manipulate the position of this animation, it
  /// is not just a passive observer.
  /// {@endtemplate}
  final AnimationController? animationController;

  /* AUTOGENERATED FROM [ShadSheet.backgroundColor]*/
  /// {@template ShadSheet.backgroundColor}
  /// Background color of the sheet.
  /// {@endtemplate}
  final Color? backgroundColor;

  /* AUTOGENERATED FROM [ShadSheet.border]*/
  /// {@template ShadSheet.border}
  /// Border of the sheet.
  /// {@endtemplate}
  final BoxBorder? border;

  /* AUTOGENERATED FROM [ShadSheet.closeIcon]*/
  /// {@template ShadSheet.closeIcon}
  /// Custom close icon widget.
  /// {@endtemplate}
  final JsonWidgetData? closeIcon;

  /* AUTOGENERATED FROM [ShadSheet.closeIconData]*/
  /// {@template ShadSheet.closeIconData}
  /// Icon data for the default close icon.
  /// {@endtemplate}
  final IconData? closeIconData;

  /* AUTOGENERATED FROM [ShadSheet.closeIconPosition]*/
  /// {@template ShadSheet.closeIconPosition}
  /// Position of the close icon.
  /// {@endtemplate}
  final ShadPosition? closeIconPosition;

  /* AUTOGENERATED FROM [ShadSheet.closeProgressThreshold]*/
  /// {@template ShadSheet.closeProgressThreshold}
  /// The threshold for determining whether the sheet is closing.
  ///
  /// Defaults to 0.5.
  /// {@endtemplate}
  final double? closeProgressThreshold;

  /* AUTOGENERATED FROM [ShadSheet.constraints]*/
  /// {@template ShadSheet.constraints}
  /// Constraints for the sheet's size.
  /// {@endtemplate}
  final BoxConstraints? constraints;

  /* AUTOGENERATED FROM [ShadSheet.crossAxisAlignment]*/
  /// {@template ShadSheet.crossAxisAlignment}
  /// Cross axis alignment for the sheet's content.
  /// {@endtemplate}
  final CrossAxisAlignment? crossAxisAlignment;

  /* AUTOGENERATED FROM [ShadSheet.description]*/
  /// {@template ShadSheet.description}
  /// The description widget, providing more context under the title.
  /// {@endtemplate}
  final JsonWidgetData? description;

  /* AUTOGENERATED FROM [ShadSheet.descriptionPinned]*/
  /// {@macro ShadDialog.descriptionPinned}
  final bool? descriptionPinned;

  /* AUTOGENERATED FROM [ShadSheet.descriptionStyle]*/
  /// {@template ShadSheet.descriptionStyle}
  /// Style for the description text.
  /// {@endtemplate}
  final TextStyle? descriptionStyle;

  /* AUTOGENERATED FROM [ShadSheet.descriptionTextAlign]*/
  /// {@template ShadSheet.descriptionTextAlign}
  /// Text alignment for the description.
  /// {@endtemplate}
  final TextAlign? descriptionTextAlign;

  /* AUTOGENERATED FROM [ShadSheet.disabledScrollControlMaxRatio]*/
  /// {@template ShadSheet.disabledScrollControlMaxRatio}
  /// The maximum ratio of the sheet's height when is not scroll controlled.
  /// Defaults to 9/16. Has no effect when [draggable] is false.
  /// {@endtemplate}
  final double? disabledScrollControlMaxRatio;

  /* AUTOGENERATED FROM [ShadSheet.draggable]*/
  /// {@template ShadSheet.draggable}
  /// Whether the sheet is draggable, allowing dismissal by dragging.
  /// Defaults to false.
  /// {@endtemplate}
  final bool? draggable;

  /* AUTOGENERATED FROM [ShadSheet.enterDuration]*/
  /// {@template ShadSheet.enterDuration}
  /// The duration of the sheet's entrance animation.
  ///
  /// Defaults to 250ms.
  /// {@endtemplate}
  final Duration enterDuration;

  /* AUTOGENERATED FROM [ShadSheet.exitDuration]*/
  /// {@template ShadSheet.exitDuration}
  /// The duration of the sheet's exit animation.
  ///
  /// Defaults to 200ms.
  /// {@endtemplate}
  final Duration exitDuration;

  /* AUTOGENERATED FROM [ShadSheet.expandActionsWhenTiny]*/
  /// {@template ShadSheet.expandActionsWhenTiny}
  /// Whether to expand actions to full width when the screen is tiny.
  /// {@endtemplate}
  final bool? expandActionsWhenTiny;

  /* AUTOGENERATED FROM [ShadSheet.expandCrossSide]*/
  /// {@template ShadSheet.expandCrossSide}
  /// Whether to expand the sheet to the full width/height of the screen along the cross axis.
  /// {@endtemplate}
  final bool? expandCrossSide;

  /* AUTOGENERATED FROM [ShadSheet.gap]*/
  /// {@template ShadSheet.gap}
  /// Vertical gap between title, description, child, and actions.
  /// {@endtemplate}
  final double? gap;

  /* AUTOGENERATED FROM [ShadSheet.isScrollControlled]*/
  /// {@template ShadSheet.isScrollControlled}
  /// Whether the sheet is scroll controlled, allowing it to expand to full
  /// screen if content is taller.
  /// Defaults to false.
  /// {@endtemplate}
  final bool isScrollControlled;

  /* AUTOGENERATED FROM [ShadSheet.mainAxisAlignment]*/
  /// {@template ShadSheet.mainAxisAlignment}
  /// Main axis alignment for the sheet's content.
  /// {@endtemplate}
  final MainAxisAlignment? mainAxisAlignment;

  /* AUTOGENERATED FROM [ShadSheet.minFlingVelocity]*/
  /// {@template ShadSheet.minFlingVelocity}
  /// The minimum velocity to initiate a fling.
  ///
  /// Defaults to 700.
  /// {@endtemplate}
  final double? minFlingVelocity;

  /* AUTOGENERATED FROM [ShadSheet.onClosing]*/
  /// {@template ShadSheet.onClosing}
  /// Called when the sheet begins to close.
  ///
  /// A sheet might be prevented from closing (e.g., by user
  /// interaction) even after this callback is called. For this reason, this
  /// callback might be call multiple times for a given sheet.
  /// {@endtemplate}
  final void Function()? onClosing;

  /* AUTOGENERATED FROM [ShadSheet.onDragEnd]*/
  /// {@template ShadSheet.onDragEnd}
  /// Called when the user stops dragging the sheet, if [draggable]
  /// is true.
  ///
  /// Would typically be used to reset the sheet animation curve, so
  /// that it animates non-linearly. Called before [onClosing] if the
  /// sheet is closing.
  /// {@endtemplate}
  final void Function(DragEndDetails, {required bool isClosing})? onDragEnd;

  /* AUTOGENERATED FROM [ShadSheet.onDragStart]*/
  /// {@template ShadSheet.onDragStart}
  /// Called when the user begins dragging the sheet vertically, if
  /// [draggable] is true.
  ///
  /// Would typically be used to change the sheet animation curve so
  /// that it tracks the user's finger accurately.
  /// {@endtemplate}
  final void Function(DragStartDetails)? onDragStart;

  /* AUTOGENERATED FROM [ShadSheet.padding]*/
  /// {@template ShadSheet.padding}
  /// Padding around the content of the sheet.
  /// {@endtemplate}
  final EdgeInsetsGeometry? padding;

  /* AUTOGENERATED FROM [ShadSheet.radius]*/
  /// {@template ShadSheet.radius}
  /// Border radius of the sheet.
  /// {@endtemplate}
  final BorderRadius? radius;

  /* AUTOGENERATED FROM [ShadSheet.removeBorderRadiusWhenTiny]*/
  /// {@template ShadSheet.removeBorderRadiusWhenTiny}
  /// Whether to remove border radius when the screen is tiny.
  /// {@endtemplate}
  final bool? removeBorderRadiusWhenTiny;

  /* AUTOGENERATED FROM [ShadSheet.scrollPadding]*/
  /// {@template ShadSheet.scrollPadding}
  /// Padding for scrollable content.
  /// {@endtemplate}
  final EdgeInsetsGeometry? scrollPadding;

  /* AUTOGENERATED FROM [ShadSheet.scrollable]*/
  /// {@template ShadSheet.scrollable}
  /// Whether the sheet's content is scrollable.
  /// {@endtemplate}
  final bool? scrollable;

  /* AUTOGENERATED FROM [ShadSheet.shadows]*/
  /// {@template ShadSheet.shadows}
  /// List of shadows for the sheet.
  /// {@endtemplate}
  final List<BoxShadow>? shadows;

  /* AUTOGENERATED FROM [ShadSheet.title]*/
  /// {@template ShadSheet.title}
  /// The title widget of the sheet, typically displayed at the top.
  /// {@endtemplate}
  final JsonWidgetData? title;

  /* AUTOGENERATED FROM [ShadSheet.titlePinned]*/
  /// {@macro ShadDialog.titlePinned}
  final bool? titlePinned;

  /* AUTOGENERATED FROM [ShadSheet.titleStyle]*/
  /// {@template ShadSheet.titleStyle}
  /// Style for the title text.
  /// {@endtemplate}
  final TextStyle? titleStyle;

  /* AUTOGENERATED FROM [ShadSheet.titleTextAlign]*/
  /// {@template ShadSheet.titleTextAlign}
  /// Text alignment for the title.
  /// {@endtemplate}
  final TextAlign? titleTextAlign;

  /* AUTOGENERATED FROM [ShadSheet.useSafeArea]*/
  /// {@macro ShadDialog.useSafeArea}
  final bool? useSafeArea;

  /* AUTOGENERATED FROM [ShadSheet.child]*/
  /// {@template ShadSheet.child}
  /// The main content of the sheet.
  /// {@endtemplate}
  final JsonWidgetData? child;
}

/* AUTOGENERATED FROM [ShadSheet]*/
/// {@macro ShadSheet}
class ShadSheetBuilderModel extends JsonWidgetBuilderModel {
  const ShadSheetBuilderModel(
    super.args, {
    this.actions = const [],
    this.actionsAxis,
    this.actionsMainAxisAlignment,
    this.actionsMainAxisSize,
    this.actionsPinned,
    this.actionsVerticalDirection,
    this.animationController,
    this.backgroundColor,
    this.border,
    this.closeIcon,
    this.closeIconData,
    this.closeIconPosition,
    this.closeProgressThreshold,
    this.constraints,
    this.crossAxisAlignment,
    this.description,
    this.descriptionPinned,
    this.descriptionStyle,
    this.descriptionTextAlign,
    this.disabledScrollControlMaxRatio,
    this.draggable,
    this.enterDuration = const Duration(milliseconds: 250),
    this.exitDuration = const Duration(milliseconds: 200),
    this.expandActionsWhenTiny,
    this.expandCrossSide,
    this.gap,
    this.isScrollControlled = false,
    this.mainAxisAlignment,
    this.minFlingVelocity,
    this.onClosing,
    this.onDragEnd,
    this.onDragStart,
    this.padding,
    this.radius,
    this.removeBorderRadiusWhenTiny,
    this.scrollPadding,
    this.scrollable,
    this.shadows,
    this.title,
    this.titlePinned,
    this.titleStyle,
    this.titleTextAlign,
    this.useSafeArea,
    this.child,
  });

  /* AUTOGENERATED FROM [ShadSheet.actions]*/
  /// {@template ShadSheet.actions}
  /// List of action widgets, typically buttons, displayed at the bottom or side
  /// of the sheet.
  /// {@endtemplate}
  final List<JsonWidgetData> actions;

  /* AUTOGENERATED FROM [ShadSheet.actionsAxis]*/
  /// {@template ShadSheet.actionsAxis}
  /// Axis for arranging actions.
  /// {@endtemplate}
  final Axis? actionsAxis;

  /* AUTOGENERATED FROM [ShadSheet.actionsMainAxisAlignment]*/
  /// {@template ShadSheet.actionsMainAxisAlignment}
  /// Main axis alignment for actions.
  /// {@endtemplate}
  final MainAxisAlignment? actionsMainAxisAlignment;

  /* AUTOGENERATED FROM [ShadSheet.actionsMainAxisSize]*/
  /// {@template ShadSheet.actionsMainAxisSize}
  /// Main axis size for actions.
  /// {@endtemplate}
  final MainAxisSize? actionsMainAxisSize;

  /* AUTOGENERATED FROM [ShadSheet.actionsPinned]*/
  /// {@macro ShadDialog.actionsPinned}
  final bool? actionsPinned;

  /* AUTOGENERATED FROM [ShadSheet.actionsVerticalDirection]*/
  /// {@template ShadSheet.actionsVerticalDirection}
  /// Vertical direction for actions.
  /// {@endtemplate}
  final VerticalDirection? actionsVerticalDirection;

  /* AUTOGENERATED FROM [ShadSheet.animationController]*/
  /// {@template ShadSheet.animationController}
  /// The animation controller that controls the sheet's entrance and
  /// exit animations.
  ///
  /// The Sheet widget will manipulate the position of this animation, it
  /// is not just a passive observer.
  /// {@endtemplate}
  final AnimationController? animationController;

  /* AUTOGENERATED FROM [ShadSheet.backgroundColor]*/
  /// {@template ShadSheet.backgroundColor}
  /// Background color of the sheet.
  /// {@endtemplate}
  final Color? backgroundColor;

  /* AUTOGENERATED FROM [ShadSheet.border]*/
  /// {@template ShadSheet.border}
  /// Border of the sheet.
  /// {@endtemplate}
  final BoxBorder? border;

  /* AUTOGENERATED FROM [ShadSheet.closeIcon]*/
  /// {@template ShadSheet.closeIcon}
  /// Custom close icon widget.
  /// {@endtemplate}
  final JsonWidgetData? closeIcon;

  /* AUTOGENERATED FROM [ShadSheet.closeIconData]*/
  /// {@template ShadSheet.closeIconData}
  /// Icon data for the default close icon.
  /// {@endtemplate}
  final IconData? closeIconData;

  /* AUTOGENERATED FROM [ShadSheet.closeIconPosition]*/
  /// {@template ShadSheet.closeIconPosition}
  /// Position of the close icon.
  /// {@endtemplate}
  final ShadPosition? closeIconPosition;

  /* AUTOGENERATED FROM [ShadSheet.closeProgressThreshold]*/
  /// {@template ShadSheet.closeProgressThreshold}
  /// The threshold for determining whether the sheet is closing.
  ///
  /// Defaults to 0.5.
  /// {@endtemplate}
  final double? closeProgressThreshold;

  /* AUTOGENERATED FROM [ShadSheet.constraints]*/
  /// {@template ShadSheet.constraints}
  /// Constraints for the sheet's size.
  /// {@endtemplate}
  final BoxConstraints? constraints;

  /* AUTOGENERATED FROM [ShadSheet.crossAxisAlignment]*/
  /// {@template ShadSheet.crossAxisAlignment}
  /// Cross axis alignment for the sheet's content.
  /// {@endtemplate}
  final CrossAxisAlignment? crossAxisAlignment;

  /* AUTOGENERATED FROM [ShadSheet.description]*/
  /// {@template ShadSheet.description}
  /// The description widget, providing more context under the title.
  /// {@endtemplate}
  final JsonWidgetData? description;

  /* AUTOGENERATED FROM [ShadSheet.descriptionPinned]*/
  /// {@macro ShadDialog.descriptionPinned}
  final bool? descriptionPinned;

  /* AUTOGENERATED FROM [ShadSheet.descriptionStyle]*/
  /// {@template ShadSheet.descriptionStyle}
  /// Style for the description text.
  /// {@endtemplate}
  final TextStyle? descriptionStyle;

  /* AUTOGENERATED FROM [ShadSheet.descriptionTextAlign]*/
  /// {@template ShadSheet.descriptionTextAlign}
  /// Text alignment for the description.
  /// {@endtemplate}
  final TextAlign? descriptionTextAlign;

  /* AUTOGENERATED FROM [ShadSheet.disabledScrollControlMaxRatio]*/
  /// {@template ShadSheet.disabledScrollControlMaxRatio}
  /// The maximum ratio of the sheet's height when is not scroll controlled.
  /// Defaults to 9/16. Has no effect when [draggable] is false.
  /// {@endtemplate}
  final double? disabledScrollControlMaxRatio;

  /* AUTOGENERATED FROM [ShadSheet.draggable]*/
  /// {@template ShadSheet.draggable}
  /// Whether the sheet is draggable, allowing dismissal by dragging.
  /// Defaults to false.
  /// {@endtemplate}
  final bool? draggable;

  /* AUTOGENERATED FROM [ShadSheet.enterDuration]*/
  /// {@template ShadSheet.enterDuration}
  /// The duration of the sheet's entrance animation.
  ///
  /// Defaults to 250ms.
  /// {@endtemplate}
  final Duration enterDuration;

  /* AUTOGENERATED FROM [ShadSheet.exitDuration]*/
  /// {@template ShadSheet.exitDuration}
  /// The duration of the sheet's exit animation.
  ///
  /// Defaults to 200ms.
  /// {@endtemplate}
  final Duration exitDuration;

  /* AUTOGENERATED FROM [ShadSheet.expandActionsWhenTiny]*/
  /// {@template ShadSheet.expandActionsWhenTiny}
  /// Whether to expand actions to full width when the screen is tiny.
  /// {@endtemplate}
  final bool? expandActionsWhenTiny;

  /* AUTOGENERATED FROM [ShadSheet.expandCrossSide]*/
  /// {@template ShadSheet.expandCrossSide}
  /// Whether to expand the sheet to the full width/height of the screen along the cross axis.
  /// {@endtemplate}
  final bool? expandCrossSide;

  /* AUTOGENERATED FROM [ShadSheet.gap]*/
  /// {@template ShadSheet.gap}
  /// Vertical gap between title, description, child, and actions.
  /// {@endtemplate}
  final double? gap;

  /* AUTOGENERATED FROM [ShadSheet.isScrollControlled]*/
  /// {@template ShadSheet.isScrollControlled}
  /// Whether the sheet is scroll controlled, allowing it to expand to full
  /// screen if content is taller.
  /// Defaults to false.
  /// {@endtemplate}
  final bool isScrollControlled;

  /* AUTOGENERATED FROM [ShadSheet.mainAxisAlignment]*/
  /// {@template ShadSheet.mainAxisAlignment}
  /// Main axis alignment for the sheet's content.
  /// {@endtemplate}
  final MainAxisAlignment? mainAxisAlignment;

  /* AUTOGENERATED FROM [ShadSheet.minFlingVelocity]*/
  /// {@template ShadSheet.minFlingVelocity}
  /// The minimum velocity to initiate a fling.
  ///
  /// Defaults to 700.
  /// {@endtemplate}
  final double? minFlingVelocity;

  /* AUTOGENERATED FROM [ShadSheet.onClosing]*/
  /// {@template ShadSheet.onClosing}
  /// Called when the sheet begins to close.
  ///
  /// A sheet might be prevented from closing (e.g., by user
  /// interaction) even after this callback is called. For this reason, this
  /// callback might be call multiple times for a given sheet.
  /// {@endtemplate}
  final void Function()? onClosing;

  /* AUTOGENERATED FROM [ShadSheet.onDragEnd]*/
  /// {@template ShadSheet.onDragEnd}
  /// Called when the user stops dragging the sheet, if [draggable]
  /// is true.
  ///
  /// Would typically be used to reset the sheet animation curve, so
  /// that it animates non-linearly. Called before [onClosing] if the
  /// sheet is closing.
  /// {@endtemplate}
  final void Function(DragEndDetails, {required bool isClosing})? onDragEnd;

  /* AUTOGENERATED FROM [ShadSheet.onDragStart]*/
  /// {@template ShadSheet.onDragStart}
  /// Called when the user begins dragging the sheet vertically, if
  /// [draggable] is true.
  ///
  /// Would typically be used to change the sheet animation curve so
  /// that it tracks the user's finger accurately.
  /// {@endtemplate}
  final void Function(DragStartDetails)? onDragStart;

  /* AUTOGENERATED FROM [ShadSheet.padding]*/
  /// {@template ShadSheet.padding}
  /// Padding around the content of the sheet.
  /// {@endtemplate}
  final EdgeInsetsGeometry? padding;

  /* AUTOGENERATED FROM [ShadSheet.radius]*/
  /// {@template ShadSheet.radius}
  /// Border radius of the sheet.
  /// {@endtemplate}
  final BorderRadius? radius;

  /* AUTOGENERATED FROM [ShadSheet.removeBorderRadiusWhenTiny]*/
  /// {@template ShadSheet.removeBorderRadiusWhenTiny}
  /// Whether to remove border radius when the screen is tiny.
  /// {@endtemplate}
  final bool? removeBorderRadiusWhenTiny;

  /* AUTOGENERATED FROM [ShadSheet.scrollPadding]*/
  /// {@template ShadSheet.scrollPadding}
  /// Padding for scrollable content.
  /// {@endtemplate}
  final EdgeInsetsGeometry? scrollPadding;

  /* AUTOGENERATED FROM [ShadSheet.scrollable]*/
  /// {@template ShadSheet.scrollable}
  /// Whether the sheet's content is scrollable.
  /// {@endtemplate}
  final bool? scrollable;

  /* AUTOGENERATED FROM [ShadSheet.shadows]*/
  /// {@template ShadSheet.shadows}
  /// List of shadows for the sheet.
  /// {@endtemplate}
  final List<BoxShadow>? shadows;

  /* AUTOGENERATED FROM [ShadSheet.title]*/
  /// {@template ShadSheet.title}
  /// The title widget of the sheet, typically displayed at the top.
  /// {@endtemplate}
  final JsonWidgetData? title;

  /* AUTOGENERATED FROM [ShadSheet.titlePinned]*/
  /// {@macro ShadDialog.titlePinned}
  final bool? titlePinned;

  /* AUTOGENERATED FROM [ShadSheet.titleStyle]*/
  /// {@template ShadSheet.titleStyle}
  /// Style for the title text.
  /// {@endtemplate}
  final TextStyle? titleStyle;

  /* AUTOGENERATED FROM [ShadSheet.titleTextAlign]*/
  /// {@template ShadSheet.titleTextAlign}
  /// Text alignment for the title.
  /// {@endtemplate}
  final TextAlign? titleTextAlign;

  /* AUTOGENERATED FROM [ShadSheet.useSafeArea]*/
  /// {@macro ShadDialog.useSafeArea}
  final bool? useSafeArea;

  /* AUTOGENERATED FROM [ShadSheet.child]*/
  /// {@template ShadSheet.child}
  /// The main content of the sheet.
  /// {@endtemplate}
  final JsonWidgetData? child;

  static ShadSheetBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadSheetBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadSheetBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadSheetBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadSheetBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadSheetBuilderModel(
          args,
          actions: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamicList(
              map['actions'],
              registry: registry,
            );
            parsed ??= const <JsonWidgetData>[];

            return parsed;
          }(),
          actionsAxis: () {
            dynamic parsed = ThemeDecoder.instance.decodeAxis(
              map['actionsAxis'],
              validate: false,
            );

            return parsed;
          }(),
          actionsMainAxisAlignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeMainAxisAlignment(
              map['actionsMainAxisAlignment'],
              validate: false,
            );

            return parsed;
          }(),
          actionsMainAxisSize: () {
            dynamic parsed = ThemeDecoder.instance.decodeMainAxisSize(
              map['actionsMainAxisSize'],
              validate: false,
            );

            return parsed;
          }(),
          actionsPinned: JsonClass.maybeParseBool(map['actionsPinned']),
          actionsVerticalDirection: () {
            dynamic parsed = ThemeDecoder.instance.decodeVerticalDirection(
              map['actionsVerticalDirection'],
              validate: false,
            );

            return parsed;
          }(),
          animationController: map['animationController'],
          backgroundColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['backgroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          border: () {
            dynamic parsed = ThemeDecoder.instance.decodeBoxBorder(
              map['border'],
              validate: false,
            );

            return parsed;
          }(),
          closeIcon: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['closeIcon'],
              registry: registry,
            );

            return parsed;
          }(),
          closeIconData: () {
            dynamic parsed = ThemeDecoder.instance.decodeIconData(
              map['closeIconData'],
              validate: false,
            );

            return parsed;
          }(),
          closeIconPosition: map['closeIconPosition'],
          closeProgressThreshold: () {
            dynamic parsed = JsonClass.maybeParseDouble(
              map['closeProgressThreshold'],
            );

            return parsed;
          }(),
          constraints: () {
            dynamic parsed = ThemeDecoder.instance.decodeBoxConstraints(
              map['constraints'],
              validate: false,
            );

            return parsed;
          }(),
          crossAxisAlignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeCrossAxisAlignment(
              map['crossAxisAlignment'],
              validate: false,
            );

            return parsed;
          }(),
          description: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['description'],
              registry: registry,
            );

            return parsed;
          }(),
          descriptionPinned: JsonClass.maybeParseBool(map['descriptionPinned']),
          descriptionStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['descriptionStyle'],
              validate: false,
            );

            return parsed;
          }(),
          descriptionTextAlign: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextAlign(
              map['descriptionTextAlign'],
              validate: false,
            );

            return parsed;
          }(),
          disabledScrollControlMaxRatio: () {
            dynamic parsed = JsonClass.maybeParseDouble(
              map['disabledScrollControlMaxRatio'],
            );

            return parsed;
          }(),
          draggable: JsonClass.maybeParseBool(map['draggable']),
          enterDuration: () {
            dynamic parsed = JsonClass.maybeParseDurationFromMillis(
              map['enterDuration'],
            );

            parsed ??= const Duration(milliseconds: 250);

            return parsed;
          }(),
          exitDuration: () {
            dynamic parsed = JsonClass.maybeParseDurationFromMillis(
              map['exitDuration'],
            );

            parsed ??= const Duration(milliseconds: 200);

            return parsed;
          }(),
          expandActionsWhenTiny: JsonClass.maybeParseBool(
            map['expandActionsWhenTiny'],
          ),
          expandCrossSide: JsonClass.maybeParseBool(map['expandCrossSide']),
          gap: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['gap']);

            return parsed;
          }(),
          isScrollControlled: JsonClass.parseBool(
            map['isScrollControlled'],
            whenNull: false,
          ),
          mainAxisAlignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeMainAxisAlignment(
              map['mainAxisAlignment'],
              validate: false,
            );

            return parsed;
          }(),
          minFlingVelocity: () {
            dynamic parsed = JsonClass.maybeParseDouble(
              map['minFlingVelocity'],
            );

            return parsed;
          }(),
          onClosing: map['onClosing'],
          onDragEnd: map['onDragEnd'],
          onDragStart: map['onDragStart'],
          padding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['padding'],
              validate: false,
            );

            return parsed;
          }(),
          radius: () {
            dynamic parsed = ThemeDecoder.instance.decodeBorderRadius(
              map['radius'],
              validate: false,
            );

            return parsed;
          }(),
          removeBorderRadiusWhenTiny: JsonClass.maybeParseBool(
            map['removeBorderRadiusWhenTiny'],
          ),
          scrollPadding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['scrollPadding'],
              validate: false,
            );

            return parsed;
          }(),
          scrollable: JsonClass.maybeParseBool(map['scrollable']),
          shadows: map['shadows'],
          title: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['title'],
              registry: registry,
            );

            return parsed;
          }(),
          titlePinned: JsonClass.maybeParseBool(map['titlePinned']),
          titleStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['titleStyle'],
              validate: false,
            );

            return parsed;
          }(),
          titleTextAlign: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextAlign(
              map['titleTextAlign'],
              validate: false,
            );

            return parsed;
          }(),
          useSafeArea: JsonClass.maybeParseBool(map['useSafeArea']),
          child: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['child'],
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
      'actions': const [] == actions ? null : JsonClass.toJsonList(actions),
      'actionsAxis': ThemeEncoder.instance.encodeAxis(actionsAxis),
      'actionsMainAxisAlignment': ThemeEncoder.instance.encodeMainAxisAlignment(
        actionsMainAxisAlignment,
      ),
      'actionsMainAxisSize': ThemeEncoder.instance.encodeMainAxisSize(
        actionsMainAxisSize,
      ),
      'actionsPinned': actionsPinned,
      'actionsVerticalDirection': ThemeEncoder.instance.encodeVerticalDirection(
        actionsVerticalDirection,
      ),
      'animationController': animationController,
      'backgroundColor': ThemeEncoder.instance.encodeColor(backgroundColor),
      'border': ThemeEncoder.instance.encodeBoxBorder(border),
      'closeIcon': closeIcon?.toJson(),
      'closeIconData': ThemeEncoder.instance.encodeIconData(closeIconData),
      'closeIconPosition': closeIconPosition,
      'closeProgressThreshold': closeProgressThreshold,
      'constraints': ThemeEncoder.instance.encodeBoxConstraints(constraints),
      'crossAxisAlignment': ThemeEncoder.instance.encodeCrossAxisAlignment(
        crossAxisAlignment,
      ),
      'description': description?.toJson(),
      'descriptionPinned': descriptionPinned,
      'descriptionStyle': ThemeEncoder.instance.encodeTextStyle(
        descriptionStyle,
      ),
      'descriptionTextAlign': ThemeEncoder.instance.encodeTextAlign(
        descriptionTextAlign,
      ),
      'disabledScrollControlMaxRatio': disabledScrollControlMaxRatio,
      'draggable': draggable,
      'enterDuration': const Duration(milliseconds: 250) == enterDuration
          ? null
          : enterDuration.inMilliseconds,
      'exitDuration': const Duration(milliseconds: 200) == exitDuration
          ? null
          : exitDuration.inMilliseconds,
      'expandActionsWhenTiny': expandActionsWhenTiny,
      'expandCrossSide': expandCrossSide,
      'gap': gap,
      'isScrollControlled': false == isScrollControlled
          ? null
          : isScrollControlled,
      'mainAxisAlignment': ThemeEncoder.instance.encodeMainAxisAlignment(
        mainAxisAlignment,
      ),
      'minFlingVelocity': minFlingVelocity,
      'onClosing': onClosing,
      'onDragEnd': onDragEnd,
      'onDragStart': onDragStart,
      'padding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(padding),
      'radius': ThemeEncoder.instance.encodeBorderRadius(radius),
      'removeBorderRadiusWhenTiny': removeBorderRadiusWhenTiny,
      'scrollPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        scrollPadding,
      ),
      'scrollable': scrollable,
      'shadows': shadows,
      'title': title?.toJson(),
      'titlePinned': titlePinned,
      'titleStyle': ThemeEncoder.instance.encodeTextStyle(titleStyle),
      'titleTextAlign': ThemeEncoder.instance.encodeTextAlign(titleTextAlign),
      'useSafeArea': useSafeArea,
      'child': child?.toJson(),

      ...args,
    });
  }
}

class ShadSheetSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_sheet.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'ShadSheet',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'actions': SchemaHelper.arraySchema(JsonWidgetDataSchema.id),
      'actionsAxis': SchemaHelper.objectSchema(AxisSchema.id),
      'actionsMainAxisAlignment': SchemaHelper.objectSchema(
        MainAxisAlignmentSchema.id,
      ),
      'actionsMainAxisSize': SchemaHelper.objectSchema(MainAxisSizeSchema.id),
      'actionsPinned': SchemaHelper.boolSchema,
      'actionsVerticalDirection': SchemaHelper.objectSchema(
        VerticalDirectionSchema.id,
      ),
      'animationController': SchemaHelper.anySchema,
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'border': SchemaHelper.objectSchema(BoxBorderSchema.id),
      'closeIcon': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'closeIconData': SchemaHelper.objectSchema(IconDataSchema.id),
      'closeIconPosition': SchemaHelper.anySchema,
      'closeProgressThreshold': SchemaHelper.numberSchema,
      'constraints': SchemaHelper.objectSchema(BoxConstraintsSchema.id),
      'crossAxisAlignment': SchemaHelper.objectSchema(
        CrossAxisAlignmentSchema.id,
      ),
      'description': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'descriptionPinned': SchemaHelper.boolSchema,
      'descriptionStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'descriptionTextAlign': SchemaHelper.objectSchema(TextAlignSchema.id),
      'disabledScrollControlMaxRatio': SchemaHelper.numberSchema,
      'draggable': SchemaHelper.boolSchema,
      'enterDuration': SchemaHelper.anySchema,
      'exitDuration': SchemaHelper.anySchema,
      'expandActionsWhenTiny': SchemaHelper.boolSchema,
      'expandCrossSide': SchemaHelper.boolSchema,
      'gap': SchemaHelper.numberSchema,
      'isScrollControlled': SchemaHelper.boolSchema,
      'mainAxisAlignment': SchemaHelper.objectSchema(
        MainAxisAlignmentSchema.id,
      ),
      'minFlingVelocity': SchemaHelper.numberSchema,
      'onClosing': SchemaHelper.anySchema,
      'onDragEnd': SchemaHelper.anySchema,
      'onDragStart': SchemaHelper.anySchema,
      'padding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'radius': SchemaHelper.objectSchema(BorderRadiusSchema.id),
      'removeBorderRadiusWhenTiny': SchemaHelper.boolSchema,
      'scrollPadding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'scrollable': SchemaHelper.boolSchema,
      'shadows': SchemaHelper.anySchema,
      'title': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'titlePinned': SchemaHelper.boolSchema,
      'titleStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'titleTextAlign': SchemaHelper.objectSchema(TextAlignSchema.id),
      'useSafeArea': SchemaHelper.boolSchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
