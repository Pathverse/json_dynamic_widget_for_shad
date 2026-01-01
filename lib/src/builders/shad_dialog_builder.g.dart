// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_dialog_builder.dart';

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

class ShadDialogBuilder extends _ShadDialogBuilder {
  const ShadDialogBuilder({required super.args});

  static const kType = 'shad_dialog';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadDialogBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadDialogBuilder(args: map);

  @override
  ShadDialogBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadDialogBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  ShadDialog buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return ShadDialog(
      actions: [
        for (var d in model.actions)
          d.build(childBuilder: childBuilder, context: context),
      ],
      actionsAxis: model.actionsAxis,
      actionsGap: model.actionsGap,
      actionsMainAxisAlignment: model.actionsMainAxisAlignment,
      actionsMainAxisSize: model.actionsMainAxisSize,
      actionsPinned: model.actionsPinned,
      actionsVerticalDirection: model.actionsVerticalDirection,
      alignment: model.alignment,
      backgroundColor: model.backgroundColor,
      border: model.border,
      closeIcon: model.closeIcon?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      closeIconData: model.closeIconData,
      closeIconPosition: model.closeIconPosition,
      constraints: model.constraints,
      crossAxisAlignment: model.crossAxisAlignment,
      description: model.description?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      descriptionPinned: model.descriptionPinned,
      descriptionStyle: model.descriptionStyle,
      descriptionTextAlign: model.descriptionTextAlign,
      expandActionsWhenTiny: model.expandActionsWhenTiny,
      gap: model.gap,
      key: key,
      mainAxisAlignment: model.mainAxisAlignment,
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

class JsonShadDialog extends JsonWidgetData {
  JsonShadDialog({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.actions = const [],
    this.actionsAxis,
    this.actionsGap,
    this.actionsMainAxisAlignment,
    this.actionsMainAxisSize,
    this.actionsPinned,
    this.actionsVerticalDirection,
    this.alignment,
    this.backgroundColor,
    this.border,
    this.closeIcon,
    this.closeIconData,
    this.closeIconPosition,
    this.constraints,
    this.crossAxisAlignment,
    this.description,
    this.descriptionPinned,
    this.descriptionStyle,
    this.descriptionTextAlign,
    this.expandActionsWhenTiny,
    this.gap,
    this.mainAxisAlignment,
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
         jsonWidgetArgs: ShadDialogBuilderModel.fromDynamic(
           {
             'actions': actions,
             'actionsAxis': actionsAxis,
             'actionsGap': actionsGap,
             'actionsMainAxisAlignment': actionsMainAxisAlignment,
             'actionsMainAxisSize': actionsMainAxisSize,
             'actionsPinned': actionsPinned,
             'actionsVerticalDirection': actionsVerticalDirection,
             'alignment': alignment,
             'backgroundColor': backgroundColor,
             'border': border,
             'closeIcon': closeIcon,
             'closeIconData': closeIconData,
             'closeIconPosition': closeIconPosition,
             'constraints': constraints,
             'crossAxisAlignment': crossAxisAlignment,
             'description': description,
             'descriptionPinned': descriptionPinned,
             'descriptionStyle': descriptionStyle,
             'descriptionTextAlign': descriptionTextAlign,
             'expandActionsWhenTiny': expandActionsWhenTiny,
             'gap': gap,
             'mainAxisAlignment': mainAxisAlignment,
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
         jsonWidgetBuilder: () => ShadDialogBuilder(
           args: ShadDialogBuilderModel.fromDynamic(
             {
               'actions': actions,
               'actionsAxis': actionsAxis,
               'actionsGap': actionsGap,
               'actionsMainAxisAlignment': actionsMainAxisAlignment,
               'actionsMainAxisSize': actionsMainAxisSize,
               'actionsPinned': actionsPinned,
               'actionsVerticalDirection': actionsVerticalDirection,
               'alignment': alignment,
               'backgroundColor': backgroundColor,
               'border': border,
               'closeIcon': closeIcon,
               'closeIconData': closeIconData,
               'closeIconPosition': closeIconPosition,
               'constraints': constraints,
               'crossAxisAlignment': crossAxisAlignment,
               'description': description,
               'descriptionPinned': descriptionPinned,
               'descriptionStyle': descriptionStyle,
               'descriptionTextAlign': descriptionTextAlign,
               'expandActionsWhenTiny': expandActionsWhenTiny,
               'gap': gap,
               'mainAxisAlignment': mainAxisAlignment,
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
         jsonWidgetType: ShadDialogBuilder.kType,
       );

  /* AUTOGENERATED FROM [ShadDialog.actions]*/
  /// {@template ShadDialog.actions}
  /// The list of action widgets displayed at the bottom of the dialog.
  /// Typically buttons, arranged based on [actionsAxis].
  /// Defaults to an empty list if not specified.
  /// {@endtemplate}
  final List<JsonWidgetData> actions;

  /* AUTOGENERATED FROM [ShadDialog.actionsAxis]*/
  /// {@template ShadDialog.actionsAxis}
  /// The axis along which actions are arranged (horizontal or vertical).
  /// Responsive to screen size if not specified.
  /// {@endtemplate}
  final Axis? actionsAxis;

  /* AUTOGENERATED FROM [ShadDialog.actionsGap]*/
  /// {@template ShadDialog.actionsGap}
  /// The gap between action buttons.
  /// Defaults to 8 if not specified.
  /// {@endtemplate}
  final double? actionsGap;

  /* AUTOGENERATED FROM [ShadDialog.actionsMainAxisAlignment]*/
  /// {@template ShadDialog.actionsMainAxisAlignment}
  /// The main axis alignment of the actions.
  /// Defaults to [MainAxisAlignment.end] if not specified.
  /// {@endtemplate}
  final MainAxisAlignment? actionsMainAxisAlignment;

  /* AUTOGENERATED FROM [ShadDialog.actionsMainAxisSize]*/
  /// {@template ShadDialog.actionsMainAxisSize}
  /// The main axis size of the actions layout.
  /// Defaults to [MainAxisSize.max] if not specified.
  /// {@endtemplate}
  final MainAxisSize? actionsMainAxisSize;

  /* AUTOGENERATED FROM [ShadDialog.actionsPinned]*/
  /// {@template ShadDialog.actionsPinned}
  /// Whether the actions are pinned when scrolling and [scrollable] is true.
  ///
  /// Defaults to true if not specified.
  /// {@endtemplate}
  final bool? actionsPinned;

  /* AUTOGENERATED FROM [ShadDialog.actionsVerticalDirection]*/
  /// {@template ShadDialog.actionsVerticalDirection}
  /// The vertical direction of the actions layout when vertical.
  /// Responsive to screen size if not specified.
  /// {@endtemplate}
  final VerticalDirection? actionsVerticalDirection;

  /* AUTOGENERATED FROM [ShadDialog.alignment]*/
  /// {@template ShadDialog.alignment}
  /// The alignment of the dialog within its parent container.
  /// Defaults to [Alignment.center] if not specified.
  /// {@endtemplate}
  final Alignment? alignment;

  /* AUTOGENERATED FROM [ShadDialog.backgroundColor]*/
  /// {@template ShadDialog.backgroundColor}
  /// The background color of the dialog.
  /// Defaults to the theme’s background color if not specified.
  /// {@endtemplate}
  final Color? backgroundColor;

  /* AUTOGENERATED FROM [ShadDialog.border]*/
  /// {@template ShadDialog.border}
  /// The border surrounding the dialog.
  /// Defaults to a border with the theme’s border color if not specified.
  /// {@endtemplate}
  final BoxBorder? border;

  /* AUTOGENERATED FROM [ShadDialog.closeIcon]*/
  /// {@template ShadDialog.closeIcon}
  /// The custom widget for the close button.
  /// Overrides [closeIconData] if provided; defaults to a ghost button with an
  /// 'X' icon.
  /// {@endtemplate}
  final JsonWidgetData? closeIcon;

  /* AUTOGENERATED FROM [ShadDialog.closeIconData]*/
  /// {@template ShadDialog.closeIconData}
  /// The icon data for the close button.
  /// Used if [closeIcon] is null; defaults to [LucideIcons.x] if not specified.
  /// {@endtemplate}
  final IconData? closeIconData;

  /* AUTOGENERATED FROM [ShadDialog.closeIconPosition]*/
  /// {@template ShadDialog.closeIconPosition}
  /// The position of the close icon within the dialog.
  /// Defaults to top-end (8, 8) if not specified.
  /// {@endtemplate}
  final ShadPosition? closeIconPosition;

  /* AUTOGENERATED FROM [ShadDialog.constraints]*/
  /// {@template ShadDialog.constraints}
  /// Constraints applied to the dialog’s layout.
  /// Defaults to a max width of 512 if not specified.
  /// {@endtemplate}
  final BoxConstraints? constraints;

  /* AUTOGENERATED FROM [ShadDialog.crossAxisAlignment]*/
  /// {@template ShadDialog.crossAxisAlignment}
  /// The cross axis alignment of the dialog’s column content.
  /// Defaults to [CrossAxisAlignment.start] if not specified.
  /// {@endtemplate}
  final CrossAxisAlignment? crossAxisAlignment;

  /* AUTOGENERATED FROM [ShadDialog.description]*/
  /// {@template ShadDialog.description}
  /// The description widget displayed below the title.
  /// Typically a [Text] widget, styled with the theme’s muted style.
  /// {@endtemplate}
  final JsonWidgetData? description;

  /* AUTOGENERATED FROM [ShadDialog.descriptionPinned]*/
  /// {@template ShadDialog.descriptionPinned}
  /// Whether the description is pinned when scrolling and [scrollable] is true.
  ///
  /// Defaults to false if not specified.
  /// {@endtemplate}
  final bool? descriptionPinned;

  /* AUTOGENERATED FROM [ShadDialog.descriptionStyle]*/
  /// {@template ShadDialog.descriptionStyle}
  /// The text style for the description.
  /// Defaults to the theme’s muted text style if not specified.
  /// {@endtemplate}
  final TextStyle? descriptionStyle;

  /* AUTOGENERATED FROM [ShadDialog.descriptionTextAlign]*/
  /// {@template ShadDialog.descriptionTextAlign}
  /// The text alignment for the description.
  /// Responsive to screen size if not specified.
  /// {@endtemplate}
  final TextAlign? descriptionTextAlign;

  /* AUTOGENERATED FROM [ShadDialog.expandActionsWhenTiny]*/
  /// {@template ShadDialog.expandActionsWhenTiny}
  /// Whether actions expand to full width on small screens.
  /// Defaults to true if not specified.
  /// {@endtemplate}
  final bool? expandActionsWhenTiny;

  /* AUTOGENERATED FROM [ShadDialog.gap]*/
  /// {@template ShadDialog.gap}
  /// The gap between content elements (title, description, child, actions).
  /// Defaults to 8 if not specified.
  /// {@endtemplate}
  final double? gap;

  /* AUTOGENERATED FROM [ShadDialog.mainAxisAlignment]*/
  /// {@template ShadDialog.mainAxisAlignment}
  /// The main axis alignment of the dialog’s column content.
  /// Defaults to [MainAxisAlignment.start] if not specified.
  /// {@endtemplate}
  final MainAxisAlignment? mainAxisAlignment;

  /* AUTOGENERATED FROM [ShadDialog.padding]*/
  /// {@template ShadDialog.padding}
  /// The padding inside the dialog, surrounding all content.
  /// Defaults to EdgeInsets.all(24) if not specified.
  /// {@endtemplate}
  final EdgeInsetsGeometry? padding;

  /* AUTOGENERATED FROM [ShadDialog.radius]*/
  /// {@template ShadDialog.radius}
  /// The border radius of the dialog’s corners.
  /// Defaults to the theme’s radius if not specified.
  /// {@endtemplate}
  final BorderRadius? radius;

  /* AUTOGENERATED FROM [ShadDialog.removeBorderRadiusWhenTiny]*/
  /// {@template ShadDialog.removeBorderRadiusWhenTiny}
  /// Whether to remove the border radius on small screens.
  /// Defaults to true if not specified.
  /// {@endtemplate}
  final bool? removeBorderRadiusWhenTiny;

  /* AUTOGENERATED FROM [ShadDialog.scrollPadding]*/
  /// {@template ShadDialog.scrollPadding}
  /// The padding applied when the dialog content is scrollable.
  ///
  /// If not specified, no additional padding is applied to the scrollable
  /// content.
  /// {@endtemplate}
  final EdgeInsetsGeometry? scrollPadding;

  /* AUTOGENERATED FROM [ShadDialog.scrollable]*/
  /// {@template ShadDialog.scrollable}
  /// Whether the dialog content is scrollable.
  ///
  /// Defaults to true if not specified.
  /// {@endtemplate}
  final bool? scrollable;

  /* AUTOGENERATED FROM [ShadDialog.shadows]*/
  /// {@template ShadDialog.shadows}
  /// The list of box shadows applied to the dialog for elevation.
  /// Defaults to large shadows if not specified.
  /// {@endtemplate}
  final List<BoxShadow>? shadows;

  /* AUTOGENERATED FROM [ShadDialog.title]*/
  /// {@template ShadDialog.title}
  /// The title widget displayed at the top of the dialog.
  /// Typically a [Text] widget, styled with the theme’s large text style.
  /// {@endtemplate}
  final JsonWidgetData? title;

  /* AUTOGENERATED FROM [ShadDialog.titlePinned]*/
  /// {@template ShadDialog.titlePinned}
  /// Whether the title is pinned when scrolling and [scrollable] is true.
  ///
  /// Defaults to false if not specified.
  /// {@endtemplate}
  final bool? titlePinned;

  /* AUTOGENERATED FROM [ShadDialog.titleStyle]*/
  /// {@template ShadDialog.titleStyle}
  /// The text style for the title.
  /// Defaults to the theme’s large text style if not specified.
  /// {@endtemplate}
  final TextStyle? titleStyle;

  /* AUTOGENERATED FROM [ShadDialog.titleTextAlign]*/
  /// {@template ShadDialog.titleTextAlign}
  /// The text alignment for the title.
  /// Responsive to screen size if not specified.
  /// {@endtemplate}
  final TextAlign? titleTextAlign;

  /* AUTOGENERATED FROM [ShadDialog.useSafeArea]*/
  /// {@template ShadDialog.useSafeArea}
  /// Whether to wrap the dialog in a SafeArea widget to avoid system UI
  /// intrusions.
  ///
  /// Defaults to true if not specified.
  /// {@endtemplate}
  final bool? useSafeArea;

  /* AUTOGENERATED FROM [ShadDialog.child]*/
  /// {@template ShadDialog.child}
  /// The main content widget of the dialog, displayed below the description.
  /// Expands to fill available space if scrollable.
  /// {@endtemplate}
  final JsonWidgetData? child;
}

/* AUTOGENERATED FROM [ShadDialog]*/
/// Creates a primary variant dialog widget.
class ShadDialogBuilderModel extends JsonWidgetBuilderModel {
  const ShadDialogBuilderModel(
    super.args, {
    this.actions = const [],
    this.actionsAxis,
    this.actionsGap,
    this.actionsMainAxisAlignment,
    this.actionsMainAxisSize,
    this.actionsPinned,
    this.actionsVerticalDirection,
    this.alignment,
    this.backgroundColor,
    this.border,
    this.closeIcon,
    this.closeIconData,
    this.closeIconPosition,
    this.constraints,
    this.crossAxisAlignment,
    this.description,
    this.descriptionPinned,
    this.descriptionStyle,
    this.descriptionTextAlign,
    this.expandActionsWhenTiny,
    this.gap,
    this.mainAxisAlignment,
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

  /* AUTOGENERATED FROM [ShadDialog.actions]*/
  /// {@template ShadDialog.actions}
  /// The list of action widgets displayed at the bottom of the dialog.
  /// Typically buttons, arranged based on [actionsAxis].
  /// Defaults to an empty list if not specified.
  /// {@endtemplate}
  final List<JsonWidgetData> actions;

  /* AUTOGENERATED FROM [ShadDialog.actionsAxis]*/
  /// {@template ShadDialog.actionsAxis}
  /// The axis along which actions are arranged (horizontal or vertical).
  /// Responsive to screen size if not specified.
  /// {@endtemplate}
  final Axis? actionsAxis;

  /* AUTOGENERATED FROM [ShadDialog.actionsGap]*/
  /// {@template ShadDialog.actionsGap}
  /// The gap between action buttons.
  /// Defaults to 8 if not specified.
  /// {@endtemplate}
  final double? actionsGap;

  /* AUTOGENERATED FROM [ShadDialog.actionsMainAxisAlignment]*/
  /// {@template ShadDialog.actionsMainAxisAlignment}
  /// The main axis alignment of the actions.
  /// Defaults to [MainAxisAlignment.end] if not specified.
  /// {@endtemplate}
  final MainAxisAlignment? actionsMainAxisAlignment;

  /* AUTOGENERATED FROM [ShadDialog.actionsMainAxisSize]*/
  /// {@template ShadDialog.actionsMainAxisSize}
  /// The main axis size of the actions layout.
  /// Defaults to [MainAxisSize.max] if not specified.
  /// {@endtemplate}
  final MainAxisSize? actionsMainAxisSize;

  /* AUTOGENERATED FROM [ShadDialog.actionsPinned]*/
  /// {@template ShadDialog.actionsPinned}
  /// Whether the actions are pinned when scrolling and [scrollable] is true.
  ///
  /// Defaults to true if not specified.
  /// {@endtemplate}
  final bool? actionsPinned;

  /* AUTOGENERATED FROM [ShadDialog.actionsVerticalDirection]*/
  /// {@template ShadDialog.actionsVerticalDirection}
  /// The vertical direction of the actions layout when vertical.
  /// Responsive to screen size if not specified.
  /// {@endtemplate}
  final VerticalDirection? actionsVerticalDirection;

  /* AUTOGENERATED FROM [ShadDialog.alignment]*/
  /// {@template ShadDialog.alignment}
  /// The alignment of the dialog within its parent container.
  /// Defaults to [Alignment.center] if not specified.
  /// {@endtemplate}
  final Alignment? alignment;

  /* AUTOGENERATED FROM [ShadDialog.backgroundColor]*/
  /// {@template ShadDialog.backgroundColor}
  /// The background color of the dialog.
  /// Defaults to the theme’s background color if not specified.
  /// {@endtemplate}
  final Color? backgroundColor;

  /* AUTOGENERATED FROM [ShadDialog.border]*/
  /// {@template ShadDialog.border}
  /// The border surrounding the dialog.
  /// Defaults to a border with the theme’s border color if not specified.
  /// {@endtemplate}
  final BoxBorder? border;

  /* AUTOGENERATED FROM [ShadDialog.closeIcon]*/
  /// {@template ShadDialog.closeIcon}
  /// The custom widget for the close button.
  /// Overrides [closeIconData] if provided; defaults to a ghost button with an
  /// 'X' icon.
  /// {@endtemplate}
  final JsonWidgetData? closeIcon;

  /* AUTOGENERATED FROM [ShadDialog.closeIconData]*/
  /// {@template ShadDialog.closeIconData}
  /// The icon data for the close button.
  /// Used if [closeIcon] is null; defaults to [LucideIcons.x] if not specified.
  /// {@endtemplate}
  final IconData? closeIconData;

  /* AUTOGENERATED FROM [ShadDialog.closeIconPosition]*/
  /// {@template ShadDialog.closeIconPosition}
  /// The position of the close icon within the dialog.
  /// Defaults to top-end (8, 8) if not specified.
  /// {@endtemplate}
  final ShadPosition? closeIconPosition;

  /* AUTOGENERATED FROM [ShadDialog.constraints]*/
  /// {@template ShadDialog.constraints}
  /// Constraints applied to the dialog’s layout.
  /// Defaults to a max width of 512 if not specified.
  /// {@endtemplate}
  final BoxConstraints? constraints;

  /* AUTOGENERATED FROM [ShadDialog.crossAxisAlignment]*/
  /// {@template ShadDialog.crossAxisAlignment}
  /// The cross axis alignment of the dialog’s column content.
  /// Defaults to [CrossAxisAlignment.start] if not specified.
  /// {@endtemplate}
  final CrossAxisAlignment? crossAxisAlignment;

  /* AUTOGENERATED FROM [ShadDialog.description]*/
  /// {@template ShadDialog.description}
  /// The description widget displayed below the title.
  /// Typically a [Text] widget, styled with the theme’s muted style.
  /// {@endtemplate}
  final JsonWidgetData? description;

  /* AUTOGENERATED FROM [ShadDialog.descriptionPinned]*/
  /// {@template ShadDialog.descriptionPinned}
  /// Whether the description is pinned when scrolling and [scrollable] is true.
  ///
  /// Defaults to false if not specified.
  /// {@endtemplate}
  final bool? descriptionPinned;

  /* AUTOGENERATED FROM [ShadDialog.descriptionStyle]*/
  /// {@template ShadDialog.descriptionStyle}
  /// The text style for the description.
  /// Defaults to the theme’s muted text style if not specified.
  /// {@endtemplate}
  final TextStyle? descriptionStyle;

  /* AUTOGENERATED FROM [ShadDialog.descriptionTextAlign]*/
  /// {@template ShadDialog.descriptionTextAlign}
  /// The text alignment for the description.
  /// Responsive to screen size if not specified.
  /// {@endtemplate}
  final TextAlign? descriptionTextAlign;

  /* AUTOGENERATED FROM [ShadDialog.expandActionsWhenTiny]*/
  /// {@template ShadDialog.expandActionsWhenTiny}
  /// Whether actions expand to full width on small screens.
  /// Defaults to true if not specified.
  /// {@endtemplate}
  final bool? expandActionsWhenTiny;

  /* AUTOGENERATED FROM [ShadDialog.gap]*/
  /// {@template ShadDialog.gap}
  /// The gap between content elements (title, description, child, actions).
  /// Defaults to 8 if not specified.
  /// {@endtemplate}
  final double? gap;

  /* AUTOGENERATED FROM [ShadDialog.mainAxisAlignment]*/
  /// {@template ShadDialog.mainAxisAlignment}
  /// The main axis alignment of the dialog’s column content.
  /// Defaults to [MainAxisAlignment.start] if not specified.
  /// {@endtemplate}
  final MainAxisAlignment? mainAxisAlignment;

  /* AUTOGENERATED FROM [ShadDialog.padding]*/
  /// {@template ShadDialog.padding}
  /// The padding inside the dialog, surrounding all content.
  /// Defaults to EdgeInsets.all(24) if not specified.
  /// {@endtemplate}
  final EdgeInsetsGeometry? padding;

  /* AUTOGENERATED FROM [ShadDialog.radius]*/
  /// {@template ShadDialog.radius}
  /// The border radius of the dialog’s corners.
  /// Defaults to the theme’s radius if not specified.
  /// {@endtemplate}
  final BorderRadius? radius;

  /* AUTOGENERATED FROM [ShadDialog.removeBorderRadiusWhenTiny]*/
  /// {@template ShadDialog.removeBorderRadiusWhenTiny}
  /// Whether to remove the border radius on small screens.
  /// Defaults to true if not specified.
  /// {@endtemplate}
  final bool? removeBorderRadiusWhenTiny;

  /* AUTOGENERATED FROM [ShadDialog.scrollPadding]*/
  /// {@template ShadDialog.scrollPadding}
  /// The padding applied when the dialog content is scrollable.
  ///
  /// If not specified, no additional padding is applied to the scrollable
  /// content.
  /// {@endtemplate}
  final EdgeInsetsGeometry? scrollPadding;

  /* AUTOGENERATED FROM [ShadDialog.scrollable]*/
  /// {@template ShadDialog.scrollable}
  /// Whether the dialog content is scrollable.
  ///
  /// Defaults to true if not specified.
  /// {@endtemplate}
  final bool? scrollable;

  /* AUTOGENERATED FROM [ShadDialog.shadows]*/
  /// {@template ShadDialog.shadows}
  /// The list of box shadows applied to the dialog for elevation.
  /// Defaults to large shadows if not specified.
  /// {@endtemplate}
  final List<BoxShadow>? shadows;

  /* AUTOGENERATED FROM [ShadDialog.title]*/
  /// {@template ShadDialog.title}
  /// The title widget displayed at the top of the dialog.
  /// Typically a [Text] widget, styled with the theme’s large text style.
  /// {@endtemplate}
  final JsonWidgetData? title;

  /* AUTOGENERATED FROM [ShadDialog.titlePinned]*/
  /// {@template ShadDialog.titlePinned}
  /// Whether the title is pinned when scrolling and [scrollable] is true.
  ///
  /// Defaults to false if not specified.
  /// {@endtemplate}
  final bool? titlePinned;

  /* AUTOGENERATED FROM [ShadDialog.titleStyle]*/
  /// {@template ShadDialog.titleStyle}
  /// The text style for the title.
  /// Defaults to the theme’s large text style if not specified.
  /// {@endtemplate}
  final TextStyle? titleStyle;

  /* AUTOGENERATED FROM [ShadDialog.titleTextAlign]*/
  /// {@template ShadDialog.titleTextAlign}
  /// The text alignment for the title.
  /// Responsive to screen size if not specified.
  /// {@endtemplate}
  final TextAlign? titleTextAlign;

  /* AUTOGENERATED FROM [ShadDialog.useSafeArea]*/
  /// {@template ShadDialog.useSafeArea}
  /// Whether to wrap the dialog in a SafeArea widget to avoid system UI
  /// intrusions.
  ///
  /// Defaults to true if not specified.
  /// {@endtemplate}
  final bool? useSafeArea;

  /* AUTOGENERATED FROM [ShadDialog.child]*/
  /// {@template ShadDialog.child}
  /// The main content widget of the dialog, displayed below the description.
  /// Expands to fill available space if scrollable.
  /// {@endtemplate}
  final JsonWidgetData? child;

  static ShadDialogBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadDialogBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadDialogBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadDialogBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadDialogBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadDialogBuilderModel(
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
          actionsGap: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['actionsGap']);

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
          alignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeAlignment(
              map['alignment'],
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
          expandActionsWhenTiny: JsonClass.maybeParseBool(
            map['expandActionsWhenTiny'],
          ),
          gap: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['gap']);

            return parsed;
          }(),
          mainAxisAlignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeMainAxisAlignment(
              map['mainAxisAlignment'],
              validate: false,
            );

            return parsed;
          }(),
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
      'actionsGap': actionsGap,
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
      'alignment': ThemeEncoder.instance.encodeAlignment(alignment),
      'backgroundColor': ThemeEncoder.instance.encodeColor(backgroundColor),
      'border': ThemeEncoder.instance.encodeBoxBorder(border),
      'closeIcon': closeIcon?.toJson(),
      'closeIconData': ThemeEncoder.instance.encodeIconData(closeIconData),
      'closeIconPosition': closeIconPosition,
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
      'expandActionsWhenTiny': expandActionsWhenTiny,
      'gap': gap,
      'mainAxisAlignment': ThemeEncoder.instance.encodeMainAxisAlignment(
        mainAxisAlignment,
      ),
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

class ShadDialogSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_dialog.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'ShadDialog',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'actions': SchemaHelper.arraySchema(JsonWidgetDataSchema.id),
      'actionsAxis': SchemaHelper.objectSchema(AxisSchema.id),
      'actionsGap': SchemaHelper.numberSchema,
      'actionsMainAxisAlignment': SchemaHelper.objectSchema(
        MainAxisAlignmentSchema.id,
      ),
      'actionsMainAxisSize': SchemaHelper.objectSchema(MainAxisSizeSchema.id),
      'actionsPinned': SchemaHelper.boolSchema,
      'actionsVerticalDirection': SchemaHelper.objectSchema(
        VerticalDirectionSchema.id,
      ),
      'alignment': SchemaHelper.objectSchema(AlignmentSchema.id),
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'border': SchemaHelper.objectSchema(BoxBorderSchema.id),
      'closeIcon': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'closeIconData': SchemaHelper.objectSchema(IconDataSchema.id),
      'closeIconPosition': SchemaHelper.anySchema,
      'constraints': SchemaHelper.objectSchema(BoxConstraintsSchema.id),
      'crossAxisAlignment': SchemaHelper.objectSchema(
        CrossAxisAlignmentSchema.id,
      ),
      'description': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'descriptionPinned': SchemaHelper.boolSchema,
      'descriptionStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'descriptionTextAlign': SchemaHelper.objectSchema(TextAlignSchema.id),
      'expandActionsWhenTiny': SchemaHelper.boolSchema,
      'gap': SchemaHelper.numberSchema,
      'mainAxisAlignment': SchemaHelper.objectSchema(
        MainAxisAlignmentSchema.id,
      ),
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
