// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_toast_builder.dart';

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

class ShadToastBuilder extends _ShadToastBuilder {
  const ShadToastBuilder({required super.args});

  static const kType = 'shad_toast';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadToastBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadToastBuilder(args: map);

  @override
  ShadToastBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadToastBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  ShadToast buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return ShadToast(
      action: model.action?.build(childBuilder: childBuilder, context: context),
      actionPadding: model.actionPadding,
      alignment: model.alignment,
      animateIn: model.animateIn,
      animateOut: model.animateOut,
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
      descriptionStyle: model.descriptionStyle,
      duration: model.duration,
      id: model.id,
      key: key,
      mainAxisAlignment: model.mainAxisAlignment,
      mainAxisSize: model.mainAxisSize,
      offset: model.offset,
      padding: model.padding,
      radius: model.radius,
      shadows: model.shadows,
      showCloseIconOnlyWhenHovered: model.showCloseIconOnlyWhenHovered,
      textDirection: model.textDirection,
      title: model.title?.build(childBuilder: childBuilder, context: context),
      titleStyle: model.titleStyle,
    );
  }
}

class JsonShadToast extends JsonWidgetData {
  JsonShadToast({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.action,
    this.actionPadding,
    this.alignment,
    this.animateIn,
    this.animateOut,
    this.backgroundColor,
    this.border,
    this.closeIcon,
    this.closeIconData,
    this.closeIconPosition,
    this.constraints,
    this.crossAxisAlignment,
    this.description,
    this.descriptionStyle,
    this.duration,
    this.id,
    this.mainAxisAlignment,
    this.mainAxisSize,
    this.offset,
    this.padding,
    this.radius,
    this.shadows,
    this.showCloseIconOnlyWhenHovered,
    this.textDirection,
    this.title,
    this.titleStyle,
  }) : super(
         jsonWidgetArgs: ShadToastBuilderModel.fromDynamic(
           {
             'action': action,
             'actionPadding': actionPadding,
             'alignment': alignment,
             'animateIn': animateIn,
             'animateOut': animateOut,
             'backgroundColor': backgroundColor,
             'border': border,
             'closeIcon': closeIcon,
             'closeIconData': closeIconData,
             'closeIconPosition': closeIconPosition,
             'constraints': constraints,
             'crossAxisAlignment': crossAxisAlignment,
             'description': description,
             'descriptionStyle': descriptionStyle,
             'duration': duration,
             'id': id,
             'mainAxisAlignment': mainAxisAlignment,
             'mainAxisSize': mainAxisSize,
             'offset': offset,
             'padding': padding,
             'radius': radius,
             'shadows': shadows,
             'showCloseIconOnlyWhenHovered': showCloseIconOnlyWhenHovered,
             'textDirection': textDirection,
             'title': title,
             'titleStyle': titleStyle,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadToastBuilder(
           args: ShadToastBuilderModel.fromDynamic(
             {
               'action': action,
               'actionPadding': actionPadding,
               'alignment': alignment,
               'animateIn': animateIn,
               'animateOut': animateOut,
               'backgroundColor': backgroundColor,
               'border': border,
               'closeIcon': closeIcon,
               'closeIconData': closeIconData,
               'closeIconPosition': closeIconPosition,
               'constraints': constraints,
               'crossAxisAlignment': crossAxisAlignment,
               'description': description,
               'descriptionStyle': descriptionStyle,
               'duration': duration,
               'id': id,
               'mainAxisAlignment': mainAxisAlignment,
               'mainAxisSize': mainAxisSize,
               'offset': offset,
               'padding': padding,
               'radius': radius,
               'shadows': shadows,
               'showCloseIconOnlyWhenHovered': showCloseIconOnlyWhenHovered,
               'textDirection': textDirection,
               'title': title,
               'titleStyle': titleStyle,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: ShadToastBuilder.kType,
       );

  /* AUTOGENERATED FROM [ShadToast.action]*/
  /// {@template ShadToast.action}
  /// An optional action widget displayed alongside the content.
  /// Typically a button, padded according to [actionPadding].
  /// {@endtemplate}
  final JsonWidgetData? action;

  /* AUTOGENERATED FROM [ShadToast.actionPadding]*/
  /// {@template ShadToast.actionPadding}
  /// The padding around the action widget.
  /// Defaults to start padding of 16 if not specified.
  /// {@endtemplate}
  final EdgeInsetsGeometry? actionPadding;

  /* AUTOGENERATED FROM [ShadToast.alignment]*/
  /// {@template ShadToast.alignment}
  /// The alignment of the toast within the screen.
  /// Defaults to [Alignment.bottomRight] if not specified.
  /// {@endtemplate}
  final Alignment? alignment;

  /* AUTOGENERATED FROM [ShadToast.animateIn]*/
  /// {@template ShadToast.animateIn}
  /// The animation effects when the toast appears.
  /// Defaults to alignment-specific slide or fade effects if not specified.
  /// {@endtemplate}
  final List<Effect<dynamic>>? animateIn;

  /* AUTOGENERATED FROM [ShadToast.animateOut]*/
  /// {@template ShadToast.animateOut}
  /// The animation effects when the toast disappears.
  /// Defaults to alignment-specific slide or fade effects if not specified.
  /// {@endtemplate}
  final List<Effect<dynamic>>? animateOut;

  /* AUTOGENERATED FROM [ShadToast.backgroundColor]*/
  /// {@template ShadToast.backgroundColor}
  /// The background color of the toast.
  /// Defaults to the theme’s background color if not specified.
  /// {@endtemplate}
  final Color? backgroundColor;

  /* AUTOGENERATED FROM [ShadToast.border]*/
  /// {@template ShadToast.border}
  /// The border surrounding the toast.
  /// Defaults to a border with the theme’s border color if not specified.
  /// {@endtemplate}
  final ShadBorder? border;

  /* AUTOGENERATED FROM [ShadToast.closeIcon]*/
  /// {@template ShadToast.closeIcon}
  /// The custom widget for the close button.
  /// Overrides [closeIconData] if provided; defaults to a ghost button with an
  /// 'X' icon.
  /// {@endtemplate}
  final JsonWidgetData? closeIcon;

  /* AUTOGENERATED FROM [ShadToast.closeIconData]*/
  /// {@template ShadToast.closeIconData}
  /// The icon data for the close button.
  /// Used if [closeIcon] is null; defaults to [LucideIcons.x] if not specified.
  /// {@endtemplate}
  final IconData? closeIconData;

  /* AUTOGENERATED FROM [ShadToast.closeIconPosition]*/
  /// {@template ShadToast.closeIconPosition}
  /// The position of the close icon within the toast.
  /// Defaults to top-end (8, 8) if not specified.
  /// {@endtemplate}
  final ShadPosition? closeIconPosition;

  /* AUTOGENERATED FROM [ShadToast.constraints]*/
  /// {@template ShadToast.constraints}
  /// Constraints applied to the toast’s layout.
  /// Responsive to screen size; defaults to unbounded min width and 420 max
  /// width on larger screens.
  /// {@endtemplate}
  final BoxConstraints? constraints;

  /* AUTOGENERATED FROM [ShadToast.crossAxisAlignment]*/
  /// {@template ShadToast.crossAxisAlignment}
  /// The cross-axis alignment of the toast’s content (vertical).
  /// Defaults to [CrossAxisAlignment.center] if not specified.
  /// {@endtemplate}
  final CrossAxisAlignment? crossAxisAlignment;

  /* AUTOGENERATED FROM [ShadToast.description]*/
  /// {@template ShadToast.description}
  /// The description widget displayed below the title.
  /// Typically a [Text] widget, styled with the theme’s muted style.
  /// {@endtemplate}
  final JsonWidgetData? description;

  /* AUTOGENERATED FROM [ShadToast.descriptionStyle]*/
  /// {@template ShadToast.descriptionStyle}
  /// The text style for the description.
  /// Defaults to a muted style with variant-specific foreground color.
  /// {@endtemplate}
  final TextStyle? descriptionStyle;

  /* AUTOGENERATED FROM [ShadToast.duration]*/
  /// {@template ShadToast.duration}
  /// The duration the toast remains visible before auto-hiding.
  /// Defaults to [kDefaultToastDuration] (5 seconds) if not specified.
  /// {@endtemplate}
  final Duration? duration;

  /* AUTOGENERATED FROM [ShadToast.id]*/
  /// {@template ShadToast.id}
  /// The unique identifier for the toast, used for tracking and managing
  /// toasts. Defaults to `UniqueKey()` if not specified.
  /// {@endtemplate}
  final Object? id;

  /* AUTOGENERATED FROM [ShadToast.mainAxisAlignment]*/
  /// {@template ShadToast.mainAxisAlignment}
  /// The main-axis alignment of the toast’s content (horizontally).
  /// Defaults to [MainAxisAlignment.spaceBetween] if not specified.
  /// {@endtemplate}
  final MainAxisAlignment? mainAxisAlignment;

  /* AUTOGENERATED FROM [ShadToast.mainAxisSize]*/
  /// {@template ShadToast.mainAxisSize}
  /// The main axis size of the toast's content (horizontal).
  /// Defaults to [MainAxisSize.max] if not specified.
  /// {@endtemplate}
  final MainAxisSize? mainAxisSize;

  /* AUTOGENERATED FROM [ShadToast.offset]*/
  /// {@template ShadToast.offset}
  /// The offset from the [alignment] position as padding.
  /// Defaults to 16 pixels from edges or safe areas if not specified.
  /// {@endtemplate}
  final Offset? offset;

  /* AUTOGENERATED FROM [ShadToast.padding]*/
  /// {@template ShadToast.padding}
  /// The padding inside the toast, surrounding all content.
  ///
  /// Defaults to EdgeInsetsDirectional.fromSTEB(24, 24, 32, 24) if not
  /// specified.
  /// {@endtemplate}
  final EdgeInsetsGeometry? padding;

  /* AUTOGENERATED FROM [ShadToast.radius]*/
  /// {@template ShadToast.radius}
  /// The border radius of the toast’s corners.
  /// Defaults to the theme’s radius if not specified.
  /// {@endtemplate}
  final BorderRadius? radius;

  /* AUTOGENERATED FROM [ShadToast.shadows]*/
  /// {@template ShadToast.shadows}
  /// The list of box shadows applied to the toast for elevation.
  /// Defaults to large shadows if not specified.
  /// {@endtemplate}
  final List<BoxShadow>? shadows;

  /* AUTOGENERATED FROM [ShadToast.showCloseIconOnlyWhenHovered]*/
  /// {@template ShadToast.showCloseIconOnlyWhenHovered}
  /// Whether the close icon is visible only when the toast is hovered.
  /// Defaults to true if not specified.
  /// {@endtemplate}
  final bool? showCloseIconOnlyWhenHovered;

  /* AUTOGENERATED FROM [ShadToast.textDirection]*/
  /// {@template ShadToast.textDirection}
  /// The directionality of the toast’s content (e.g., LTR or RTL).
  /// Defaults to null, inheriting from the context.
  /// {@endtemplate}
  final TextDirection? textDirection;

  /* AUTOGENERATED FROM [ShadToast.title]*/
  /// {@template ShadToast.title}
  /// The title widget displayed at the top of the toast.
  /// Typically a [Text] widget, styled with the theme’s muted bold style.
  /// {@endtemplate}
  final JsonWidgetData? title;

  /* AUTOGENERATED FROM [ShadToast.titleStyle]*/
  /// {@template ShadToast.titleStyle}
  /// The text style for the title.
  /// Defaults to a bold muted style with variant-specific foreground color.
  /// {@endtemplate}
  final TextStyle? titleStyle;
}

/* AUTOGENERATED FROM [ShadToast]*/
/// Creates a primary variant toast widget.
class ShadToastBuilderModel extends JsonWidgetBuilderModel {
  const ShadToastBuilderModel(
    super.args, {
    this.action,
    this.actionPadding,
    this.alignment,
    this.animateIn,
    this.animateOut,
    this.backgroundColor,
    this.border,
    this.closeIcon,
    this.closeIconData,
    this.closeIconPosition,
    this.constraints,
    this.crossAxisAlignment,
    this.description,
    this.descriptionStyle,
    this.duration,
    this.id,
    this.mainAxisAlignment,
    this.mainAxisSize,
    this.offset,
    this.padding,
    this.radius,
    this.shadows,
    this.showCloseIconOnlyWhenHovered,
    this.textDirection,
    this.title,
    this.titleStyle,
  });

  /* AUTOGENERATED FROM [ShadToast.action]*/
  /// {@template ShadToast.action}
  /// An optional action widget displayed alongside the content.
  /// Typically a button, padded according to [actionPadding].
  /// {@endtemplate}
  final JsonWidgetData? action;

  /* AUTOGENERATED FROM [ShadToast.actionPadding]*/
  /// {@template ShadToast.actionPadding}
  /// The padding around the action widget.
  /// Defaults to start padding of 16 if not specified.
  /// {@endtemplate}
  final EdgeInsetsGeometry? actionPadding;

  /* AUTOGENERATED FROM [ShadToast.alignment]*/
  /// {@template ShadToast.alignment}
  /// The alignment of the toast within the screen.
  /// Defaults to [Alignment.bottomRight] if not specified.
  /// {@endtemplate}
  final Alignment? alignment;

  /* AUTOGENERATED FROM [ShadToast.animateIn]*/
  /// {@template ShadToast.animateIn}
  /// The animation effects when the toast appears.
  /// Defaults to alignment-specific slide or fade effects if not specified.
  /// {@endtemplate}
  final List<Effect<dynamic>>? animateIn;

  /* AUTOGENERATED FROM [ShadToast.animateOut]*/
  /// {@template ShadToast.animateOut}
  /// The animation effects when the toast disappears.
  /// Defaults to alignment-specific slide or fade effects if not specified.
  /// {@endtemplate}
  final List<Effect<dynamic>>? animateOut;

  /* AUTOGENERATED FROM [ShadToast.backgroundColor]*/
  /// {@template ShadToast.backgroundColor}
  /// The background color of the toast.
  /// Defaults to the theme’s background color if not specified.
  /// {@endtemplate}
  final Color? backgroundColor;

  /* AUTOGENERATED FROM [ShadToast.border]*/
  /// {@template ShadToast.border}
  /// The border surrounding the toast.
  /// Defaults to a border with the theme’s border color if not specified.
  /// {@endtemplate}
  final ShadBorder? border;

  /* AUTOGENERATED FROM [ShadToast.closeIcon]*/
  /// {@template ShadToast.closeIcon}
  /// The custom widget for the close button.
  /// Overrides [closeIconData] if provided; defaults to a ghost button with an
  /// 'X' icon.
  /// {@endtemplate}
  final JsonWidgetData? closeIcon;

  /* AUTOGENERATED FROM [ShadToast.closeIconData]*/
  /// {@template ShadToast.closeIconData}
  /// The icon data for the close button.
  /// Used if [closeIcon] is null; defaults to [LucideIcons.x] if not specified.
  /// {@endtemplate}
  final IconData? closeIconData;

  /* AUTOGENERATED FROM [ShadToast.closeIconPosition]*/
  /// {@template ShadToast.closeIconPosition}
  /// The position of the close icon within the toast.
  /// Defaults to top-end (8, 8) if not specified.
  /// {@endtemplate}
  final ShadPosition? closeIconPosition;

  /* AUTOGENERATED FROM [ShadToast.constraints]*/
  /// {@template ShadToast.constraints}
  /// Constraints applied to the toast’s layout.
  /// Responsive to screen size; defaults to unbounded min width and 420 max
  /// width on larger screens.
  /// {@endtemplate}
  final BoxConstraints? constraints;

  /* AUTOGENERATED FROM [ShadToast.crossAxisAlignment]*/
  /// {@template ShadToast.crossAxisAlignment}
  /// The cross-axis alignment of the toast’s content (vertical).
  /// Defaults to [CrossAxisAlignment.center] if not specified.
  /// {@endtemplate}
  final CrossAxisAlignment? crossAxisAlignment;

  /* AUTOGENERATED FROM [ShadToast.description]*/
  /// {@template ShadToast.description}
  /// The description widget displayed below the title.
  /// Typically a [Text] widget, styled with the theme’s muted style.
  /// {@endtemplate}
  final JsonWidgetData? description;

  /* AUTOGENERATED FROM [ShadToast.descriptionStyle]*/
  /// {@template ShadToast.descriptionStyle}
  /// The text style for the description.
  /// Defaults to a muted style with variant-specific foreground color.
  /// {@endtemplate}
  final TextStyle? descriptionStyle;

  /* AUTOGENERATED FROM [ShadToast.duration]*/
  /// {@template ShadToast.duration}
  /// The duration the toast remains visible before auto-hiding.
  /// Defaults to [kDefaultToastDuration] (5 seconds) if not specified.
  /// {@endtemplate}
  final Duration? duration;

  /* AUTOGENERATED FROM [ShadToast.id]*/
  /// {@template ShadToast.id}
  /// The unique identifier for the toast, used for tracking and managing
  /// toasts. Defaults to `UniqueKey()` if not specified.
  /// {@endtemplate}
  final Object? id;

  /* AUTOGENERATED FROM [ShadToast.mainAxisAlignment]*/
  /// {@template ShadToast.mainAxisAlignment}
  /// The main-axis alignment of the toast’s content (horizontally).
  /// Defaults to [MainAxisAlignment.spaceBetween] if not specified.
  /// {@endtemplate}
  final MainAxisAlignment? mainAxisAlignment;

  /* AUTOGENERATED FROM [ShadToast.mainAxisSize]*/
  /// {@template ShadToast.mainAxisSize}
  /// The main axis size of the toast's content (horizontal).
  /// Defaults to [MainAxisSize.max] if not specified.
  /// {@endtemplate}
  final MainAxisSize? mainAxisSize;

  /* AUTOGENERATED FROM [ShadToast.offset]*/
  /// {@template ShadToast.offset}
  /// The offset from the [alignment] position as padding.
  /// Defaults to 16 pixels from edges or safe areas if not specified.
  /// {@endtemplate}
  final Offset? offset;

  /* AUTOGENERATED FROM [ShadToast.padding]*/
  /// {@template ShadToast.padding}
  /// The padding inside the toast, surrounding all content.
  ///
  /// Defaults to EdgeInsetsDirectional.fromSTEB(24, 24, 32, 24) if not
  /// specified.
  /// {@endtemplate}
  final EdgeInsetsGeometry? padding;

  /* AUTOGENERATED FROM [ShadToast.radius]*/
  /// {@template ShadToast.radius}
  /// The border radius of the toast’s corners.
  /// Defaults to the theme’s radius if not specified.
  /// {@endtemplate}
  final BorderRadius? radius;

  /* AUTOGENERATED FROM [ShadToast.shadows]*/
  /// {@template ShadToast.shadows}
  /// The list of box shadows applied to the toast for elevation.
  /// Defaults to large shadows if not specified.
  /// {@endtemplate}
  final List<BoxShadow>? shadows;

  /* AUTOGENERATED FROM [ShadToast.showCloseIconOnlyWhenHovered]*/
  /// {@template ShadToast.showCloseIconOnlyWhenHovered}
  /// Whether the close icon is visible only when the toast is hovered.
  /// Defaults to true if not specified.
  /// {@endtemplate}
  final bool? showCloseIconOnlyWhenHovered;

  /* AUTOGENERATED FROM [ShadToast.textDirection]*/
  /// {@template ShadToast.textDirection}
  /// The directionality of the toast’s content (e.g., LTR or RTL).
  /// Defaults to null, inheriting from the context.
  /// {@endtemplate}
  final TextDirection? textDirection;

  /* AUTOGENERATED FROM [ShadToast.title]*/
  /// {@template ShadToast.title}
  /// The title widget displayed at the top of the toast.
  /// Typically a [Text] widget, styled with the theme’s muted bold style.
  /// {@endtemplate}
  final JsonWidgetData? title;

  /* AUTOGENERATED FROM [ShadToast.titleStyle]*/
  /// {@template ShadToast.titleStyle}
  /// The text style for the title.
  /// Defaults to a bold muted style with variant-specific foreground color.
  /// {@endtemplate}
  final TextStyle? titleStyle;

  static ShadToastBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadToastBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadToastBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadToastBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadToastBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadToastBuilderModel(
          args,
          action: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['action'],
              registry: registry,
            );

            return parsed;
          }(),
          actionPadding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['actionPadding'],
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
          animateIn: map['animateIn'],
          animateOut: map['animateOut'],
          backgroundColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['backgroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          border: map['border'],
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
          descriptionStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['descriptionStyle'],
              validate: false,
            );

            return parsed;
          }(),
          duration: () {
            dynamic parsed = JsonClass.maybeParseDurationFromMillis(
              map['duration'],
            );

            return parsed;
          }(),
          id: map['id'],
          mainAxisAlignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeMainAxisAlignment(
              map['mainAxisAlignment'],
              validate: false,
            );

            return parsed;
          }(),
          mainAxisSize: () {
            dynamic parsed = ThemeDecoder.instance.decodeMainAxisSize(
              map['mainAxisSize'],
              validate: false,
            );

            return parsed;
          }(),
          offset: () {
            dynamic parsed = ThemeDecoder.instance.decodeOffset(
              map['offset'],
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
          shadows: map['shadows'],
          showCloseIconOnlyWhenHovered: JsonClass.maybeParseBool(
            map['showCloseIconOnlyWhenHovered'],
          ),
          textDirection: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextDirection(
              map['textDirection'],
              validate: false,
            );

            return parsed;
          }(),
          title: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['title'],
              registry: registry,
            );

            return parsed;
          }(),
          titleStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['titleStyle'],
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
      'action': action?.toJson(),
      'actionPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        actionPadding,
      ),
      'alignment': ThemeEncoder.instance.encodeAlignment(alignment),
      'animateIn': animateIn,
      'animateOut': animateOut,
      'backgroundColor': ThemeEncoder.instance.encodeColor(backgroundColor),
      'border': border,
      'closeIcon': closeIcon?.toJson(),
      'closeIconData': ThemeEncoder.instance.encodeIconData(closeIconData),
      'closeIconPosition': closeIconPosition,
      'constraints': ThemeEncoder.instance.encodeBoxConstraints(constraints),
      'crossAxisAlignment': ThemeEncoder.instance.encodeCrossAxisAlignment(
        crossAxisAlignment,
      ),
      'description': description?.toJson(),
      'descriptionStyle': ThemeEncoder.instance.encodeTextStyle(
        descriptionStyle,
      ),
      'duration': duration?.inMilliseconds,
      'id': id,
      'mainAxisAlignment': ThemeEncoder.instance.encodeMainAxisAlignment(
        mainAxisAlignment,
      ),
      'mainAxisSize': ThemeEncoder.instance.encodeMainAxisSize(mainAxisSize),
      'offset': ThemeEncoder.instance.encodeOffset(offset),
      'padding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(padding),
      'radius': ThemeEncoder.instance.encodeBorderRadius(radius),
      'shadows': shadows,
      'showCloseIconOnlyWhenHovered': showCloseIconOnlyWhenHovered,
      'textDirection': ThemeEncoder.instance.encodeTextDirection(textDirection),
      'title': title?.toJson(),
      'titleStyle': ThemeEncoder.instance.encodeTextStyle(titleStyle),

      ...args,
    });
  }
}

class ShadToastSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_toast.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'ShadToast',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'action': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'actionPadding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'alignment': SchemaHelper.objectSchema(AlignmentSchema.id),
      'animateIn': SchemaHelper.anySchema,
      'animateOut': SchemaHelper.anySchema,
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'border': SchemaHelper.anySchema,
      'closeIcon': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'closeIconData': SchemaHelper.objectSchema(IconDataSchema.id),
      'closeIconPosition': SchemaHelper.anySchema,
      'constraints': SchemaHelper.objectSchema(BoxConstraintsSchema.id),
      'crossAxisAlignment': SchemaHelper.objectSchema(
        CrossAxisAlignmentSchema.id,
      ),
      'description': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'descriptionStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'duration': SchemaHelper.anySchema,
      'id': SchemaHelper.anySchema,
      'mainAxisAlignment': SchemaHelper.objectSchema(
        MainAxisAlignmentSchema.id,
      ),
      'mainAxisSize': SchemaHelper.objectSchema(MainAxisSizeSchema.id),
      'offset': SchemaHelper.objectSchema(OffsetSchema.id),
      'padding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'radius': SchemaHelper.objectSchema(BorderRadiusSchema.id),
      'shadows': SchemaHelper.anySchema,
      'showCloseIconOnlyWhenHovered': SchemaHelper.boolSchema,
      'textDirection': SchemaHelper.objectSchema(TextDirectionSchema.id),
      'title': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'titleStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
    },
  };
}
