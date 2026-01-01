// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_card_builder.dart';

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

class ShadCardBuilder extends _ShadCardBuilder {
  const ShadCardBuilder({required super.args});

  static const kType = 'shad_card';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadCardBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadCardBuilder(args: map);

  @override
  ShadCardBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadCardBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  ShadCard buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return ShadCard(
      backgroundColor: model.backgroundColor,
      border: model.border,
      clipBehavior: model.clipBehavior,
      columnCrossAxisAlignment: model.columnCrossAxisAlignment,
      columnMainAxisAlignment: model.columnMainAxisAlignment,
      columnMainAxisSize: model.columnMainAxisSize,
      description: model.description?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      footer: model.footer?.build(childBuilder: childBuilder, context: context),
      height: model.height,
      key: key,
      leading: model.leading?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      padding: model.padding,
      radius: model.radius,
      rowCrossAxisAlignment: model.rowCrossAxisAlignment,
      rowMainAxisAlignment: model.rowMainAxisAlignment,
      rowMainAxisSize: model.rowMainAxisSize,
      shadows: model.shadows,
      title: model.title?.build(childBuilder: childBuilder, context: context),
      trailing: model.trailing?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      width: model.width,
      child: model.child?.build(childBuilder: childBuilder, context: context),
    );
  }
}

class JsonShadCard extends JsonWidgetData {
  JsonShadCard({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.backgroundColor,
    this.border,
    this.clipBehavior,
    this.columnCrossAxisAlignment,
    this.columnMainAxisAlignment,
    this.columnMainAxisSize,
    this.description,
    this.footer,
    this.height,
    this.leading,
    this.padding,
    this.radius,
    this.rowCrossAxisAlignment,
    this.rowMainAxisAlignment,
    this.rowMainAxisSize,
    this.shadows,
    this.title,
    this.trailing,
    this.width,
    this.child,
  }) : super(
         jsonWidgetArgs: ShadCardBuilderModel.fromDynamic(
           {
             'backgroundColor': backgroundColor,
             'border': border,
             'clipBehavior': clipBehavior,
             'columnCrossAxisAlignment': columnCrossAxisAlignment,
             'columnMainAxisAlignment': columnMainAxisAlignment,
             'columnMainAxisSize': columnMainAxisSize,
             'description': description,
             'footer': footer,
             'height': height,
             'leading': leading,
             'padding': padding,
             'radius': radius,
             'rowCrossAxisAlignment': rowCrossAxisAlignment,
             'rowMainAxisAlignment': rowMainAxisAlignment,
             'rowMainAxisSize': rowMainAxisSize,
             'shadows': shadows,
             'title': title,
             'trailing': trailing,
             'width': width,
             'child': child,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadCardBuilder(
           args: ShadCardBuilderModel.fromDynamic(
             {
               'backgroundColor': backgroundColor,
               'border': border,
               'clipBehavior': clipBehavior,
               'columnCrossAxisAlignment': columnCrossAxisAlignment,
               'columnMainAxisAlignment': columnMainAxisAlignment,
               'columnMainAxisSize': columnMainAxisSize,
               'description': description,
               'footer': footer,
               'height': height,
               'leading': leading,
               'padding': padding,
               'radius': radius,
               'rowCrossAxisAlignment': rowCrossAxisAlignment,
               'rowMainAxisAlignment': rowMainAxisAlignment,
               'rowMainAxisSize': rowMainAxisSize,
               'shadows': shadows,
               'title': title,
               'trailing': trailing,
               'width': width,
               'child': child,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: ShadCardBuilder.kType,
       );

  /* AUTOGENERATED FROM [ShadCard.backgroundColor]*/
  /// {@template ShadCard.backgroundColor}
  /// The background color of the card.
  /// Defaults to the theme’s card color if not specified.
  /// {@endtemplate}
  final Color? backgroundColor;

  /* AUTOGENERATED FROM [ShadCard.border]*/
  /// {@template ShadCard.border}
  /// The border surrounding the card.
  /// Defaults to a border with the theme’s border color if not specified.
  /// {@endtemplate}
  final ShadBorder? border;

  /* AUTOGENERATED FROM [ShadCard.clipBehavior]*/
  /// {@template ShadCard.clipBehavior}
  /// The clip behavior of the card, controlling how content is clipped.
  /// Defaults to [Clip.antiAlias] if not specified.
  /// {@endtemplate}
  final Clip? clipBehavior;

  /* AUTOGENERATED FROM [ShadCard.columnCrossAxisAlignment]*/
  /// {@template ShadCard.columnCrossAxisAlignment}
  /// The cross axis alignment of the card’s column (horizontal).
  /// Defaults to [CrossAxisAlignment.start] if not specified.
  /// {@endtemplate}
  final CrossAxisAlignment? columnCrossAxisAlignment;

  /* AUTOGENERATED FROM [ShadCard.columnMainAxisAlignment]*/
  /// {@template ShadCard.columnMainAxisAlignment}
  /// The main axis alignment of the card’s column (vertical).
  /// Defaults to [MainAxisAlignment.start] if not specified.
  /// {@endtemplate}
  final MainAxisAlignment? columnMainAxisAlignment;

  /* AUTOGENERATED FROM [ShadCard.columnMainAxisSize]*/
  /// {@template ShadCard.columnMainAxisSize}
  /// The main axis size of the card’s column.
  /// Defaults to [MainAxisSize.min] if not specified.
  /// {@endtemplate}
  final MainAxisSize? columnMainAxisSize;

  /* AUTOGENERATED FROM [ShadCard.description]*/
  /// {@template ShadCard.description}
  /// The description widget displayed below the title.
  /// Typically a [Text] widget, styled with the theme’s muted style.
  /// {@endtemplate}
  final JsonWidgetData? description;

  /* AUTOGENERATED FROM [ShadCard.footer]*/
  /// {@template ShadCard.footer}
  /// The footer widget displayed at the bottom of the card.
  /// Useful for actions or additional information.
  /// {@endtemplate}
  final JsonWidgetData? footer;

  /* AUTOGENERATED FROM [ShadCard.height]*/
  /// {@template ShadCard.height}
  /// The explicit height of the card.
  /// If null, the card sizes to its content or constraints.
  /// {@endtemplate}
  final double? height;

  /* AUTOGENERATED FROM [ShadCard.leading]*/
  /// {@template ShadCard.leading}
  /// The widget displayed at the start of the card’s row.
  /// Typically an icon or small graphic, positioned before the main content.
  /// {@endtemplate}
  final JsonWidgetData? leading;

  /* AUTOGENERATED FROM [ShadCard.padding]*/
  /// {@template ShadCard.padding}
  /// The padding inside the card, surrounding all content.
  /// Defaults to EdgeInsets.all(24) if not specified.
  /// {@endtemplate}
  final EdgeInsetsGeometry? padding;

  /* AUTOGENERATED FROM [ShadCard.radius]*/
  /// {@template ShadCard.radius}
  /// The border radius of the card’s corners.
  /// Defaults to the theme’s radius if not specified.
  /// {@endtemplate}
  final BorderRadius? radius;

  /* AUTOGENERATED FROM [ShadCard.rowCrossAxisAlignment]*/
  /// {@template ShadCard.rowCrossAxisAlignment}
  /// The cross axis alignment of the card’s row (vertical).
  /// Defaults to [CrossAxisAlignment.start] if not specified.
  /// {@endtemplate}
  final CrossAxisAlignment? rowCrossAxisAlignment;

  /* AUTOGENERATED FROM [ShadCard.rowMainAxisAlignment]*/
  /// {@template ShadCard.rowMainAxisAlignment}
  /// The main axis alignment of the card’s row (horizontal).
  /// Defaults to [MainAxisAlignment.spaceBetween] if not specified.
  /// {@endtemplate}
  final MainAxisAlignment? rowMainAxisAlignment;

  /* AUTOGENERATED FROM [ShadCard.rowMainAxisSize]*/
  /// {@template ShadCard.rowMainAxisSize}
  /// The main axis size of the card’s row.
  /// Defaults to [MainAxisSize.min] if not specified.
  /// {@endtemplate}
  final MainAxisSize? rowMainAxisSize;

  /* AUTOGENERATED FROM [ShadCard.shadows]*/
  /// {@template ShadCard.shadows}
  /// The list of box shadows applied to the card for elevation.
  /// Defaults to the theme’s card shadows if not specified.
  /// {@endtemplate}
  final List<BoxShadow>? shadows;

  /* AUTOGENERATED FROM [ShadCard.title]*/
  /// {@template ShadCard.title}
  /// The title widget displayed at the top of the card.
  /// Typically a [Text] widget, styled with the theme’s h3 style.
  /// {@endtemplate}
  final JsonWidgetData? title;

  /* AUTOGENERATED FROM [ShadCard.trailing]*/
  /// {@template ShadCard.trailing}
  /// The widget displayed at the end of the card’s row.
  /// Typically an icon or small graphic, positioned after the main content.
  /// {@endtemplate}
  final JsonWidgetData? trailing;

  /* AUTOGENERATED FROM [ShadCard.width]*/
  /// {@template ShadCard.width}
  /// The explicit width of the card.
  /// If null, the card sizes to its content or constraints.
  /// {@endtemplate}
  final double? width;

  /* AUTOGENERATED FROM [ShadCard.child]*/
  /// {@template ShadCard.child}
  /// The main content widget of the card, displayed below the description.
  /// Expands flexibly within the card’s column layout.
  /// {@endtemplate}
  final JsonWidgetData? child;
}

/* AUTOGENERATED FROM [ShadCard]*/
/// Creates a card widget with optional content and styling.
class ShadCardBuilderModel extends JsonWidgetBuilderModel {
  const ShadCardBuilderModel(
    super.args, {
    this.backgroundColor,
    this.border,
    this.clipBehavior,
    this.columnCrossAxisAlignment,
    this.columnMainAxisAlignment,
    this.columnMainAxisSize,
    this.description,
    this.footer,
    this.height,
    this.leading,
    this.padding,
    this.radius,
    this.rowCrossAxisAlignment,
    this.rowMainAxisAlignment,
    this.rowMainAxisSize,
    this.shadows,
    this.title,
    this.trailing,
    this.width,
    this.child,
  });

  /* AUTOGENERATED FROM [ShadCard.backgroundColor]*/
  /// {@template ShadCard.backgroundColor}
  /// The background color of the card.
  /// Defaults to the theme’s card color if not specified.
  /// {@endtemplate}
  final Color? backgroundColor;

  /* AUTOGENERATED FROM [ShadCard.border]*/
  /// {@template ShadCard.border}
  /// The border surrounding the card.
  /// Defaults to a border with the theme’s border color if not specified.
  /// {@endtemplate}
  final ShadBorder? border;

  /* AUTOGENERATED FROM [ShadCard.clipBehavior]*/
  /// {@template ShadCard.clipBehavior}
  /// The clip behavior of the card, controlling how content is clipped.
  /// Defaults to [Clip.antiAlias] if not specified.
  /// {@endtemplate}
  final Clip? clipBehavior;

  /* AUTOGENERATED FROM [ShadCard.columnCrossAxisAlignment]*/
  /// {@template ShadCard.columnCrossAxisAlignment}
  /// The cross axis alignment of the card’s column (horizontal).
  /// Defaults to [CrossAxisAlignment.start] if not specified.
  /// {@endtemplate}
  final CrossAxisAlignment? columnCrossAxisAlignment;

  /* AUTOGENERATED FROM [ShadCard.columnMainAxisAlignment]*/
  /// {@template ShadCard.columnMainAxisAlignment}
  /// The main axis alignment of the card’s column (vertical).
  /// Defaults to [MainAxisAlignment.start] if not specified.
  /// {@endtemplate}
  final MainAxisAlignment? columnMainAxisAlignment;

  /* AUTOGENERATED FROM [ShadCard.columnMainAxisSize]*/
  /// {@template ShadCard.columnMainAxisSize}
  /// The main axis size of the card’s column.
  /// Defaults to [MainAxisSize.min] if not specified.
  /// {@endtemplate}
  final MainAxisSize? columnMainAxisSize;

  /* AUTOGENERATED FROM [ShadCard.description]*/
  /// {@template ShadCard.description}
  /// The description widget displayed below the title.
  /// Typically a [Text] widget, styled with the theme’s muted style.
  /// {@endtemplate}
  final JsonWidgetData? description;

  /* AUTOGENERATED FROM [ShadCard.footer]*/
  /// {@template ShadCard.footer}
  /// The footer widget displayed at the bottom of the card.
  /// Useful for actions or additional information.
  /// {@endtemplate}
  final JsonWidgetData? footer;

  /* AUTOGENERATED FROM [ShadCard.height]*/
  /// {@template ShadCard.height}
  /// The explicit height of the card.
  /// If null, the card sizes to its content or constraints.
  /// {@endtemplate}
  final double? height;

  /* AUTOGENERATED FROM [ShadCard.leading]*/
  /// {@template ShadCard.leading}
  /// The widget displayed at the start of the card’s row.
  /// Typically an icon or small graphic, positioned before the main content.
  /// {@endtemplate}
  final JsonWidgetData? leading;

  /* AUTOGENERATED FROM [ShadCard.padding]*/
  /// {@template ShadCard.padding}
  /// The padding inside the card, surrounding all content.
  /// Defaults to EdgeInsets.all(24) if not specified.
  /// {@endtemplate}
  final EdgeInsetsGeometry? padding;

  /* AUTOGENERATED FROM [ShadCard.radius]*/
  /// {@template ShadCard.radius}
  /// The border radius of the card’s corners.
  /// Defaults to the theme’s radius if not specified.
  /// {@endtemplate}
  final BorderRadius? radius;

  /* AUTOGENERATED FROM [ShadCard.rowCrossAxisAlignment]*/
  /// {@template ShadCard.rowCrossAxisAlignment}
  /// The cross axis alignment of the card’s row (vertical).
  /// Defaults to [CrossAxisAlignment.start] if not specified.
  /// {@endtemplate}
  final CrossAxisAlignment? rowCrossAxisAlignment;

  /* AUTOGENERATED FROM [ShadCard.rowMainAxisAlignment]*/
  /// {@template ShadCard.rowMainAxisAlignment}
  /// The main axis alignment of the card’s row (horizontal).
  /// Defaults to [MainAxisAlignment.spaceBetween] if not specified.
  /// {@endtemplate}
  final MainAxisAlignment? rowMainAxisAlignment;

  /* AUTOGENERATED FROM [ShadCard.rowMainAxisSize]*/
  /// {@template ShadCard.rowMainAxisSize}
  /// The main axis size of the card’s row.
  /// Defaults to [MainAxisSize.min] if not specified.
  /// {@endtemplate}
  final MainAxisSize? rowMainAxisSize;

  /* AUTOGENERATED FROM [ShadCard.shadows]*/
  /// {@template ShadCard.shadows}
  /// The list of box shadows applied to the card for elevation.
  /// Defaults to the theme’s card shadows if not specified.
  /// {@endtemplate}
  final List<BoxShadow>? shadows;

  /* AUTOGENERATED FROM [ShadCard.title]*/
  /// {@template ShadCard.title}
  /// The title widget displayed at the top of the card.
  /// Typically a [Text] widget, styled with the theme’s h3 style.
  /// {@endtemplate}
  final JsonWidgetData? title;

  /* AUTOGENERATED FROM [ShadCard.trailing]*/
  /// {@template ShadCard.trailing}
  /// The widget displayed at the end of the card’s row.
  /// Typically an icon or small graphic, positioned after the main content.
  /// {@endtemplate}
  final JsonWidgetData? trailing;

  /* AUTOGENERATED FROM [ShadCard.width]*/
  /// {@template ShadCard.width}
  /// The explicit width of the card.
  /// If null, the card sizes to its content or constraints.
  /// {@endtemplate}
  final double? width;

  /* AUTOGENERATED FROM [ShadCard.child]*/
  /// {@template ShadCard.child}
  /// The main content widget of the card, displayed below the description.
  /// Expands flexibly within the card’s column layout.
  /// {@endtemplate}
  final JsonWidgetData? child;

  static ShadCardBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadCardBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadCardBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadCardBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadCardBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadCardBuilderModel(
          args,
          backgroundColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['backgroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          border: map['border'],
          clipBehavior: () {
            dynamic parsed = ThemeDecoder.instance.decodeClip(
              map['clipBehavior'],
              validate: false,
            );

            return parsed;
          }(),
          columnCrossAxisAlignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeCrossAxisAlignment(
              map['columnCrossAxisAlignment'],
              validate: false,
            );

            return parsed;
          }(),
          columnMainAxisAlignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeMainAxisAlignment(
              map['columnMainAxisAlignment'],
              validate: false,
            );

            return parsed;
          }(),
          columnMainAxisSize: () {
            dynamic parsed = ThemeDecoder.instance.decodeMainAxisSize(
              map['columnMainAxisSize'],
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
          footer: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['footer'],
              registry: registry,
            );

            return parsed;
          }(),
          height: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['height']);

            return parsed;
          }(),
          leading: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['leading'],
              registry: registry,
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
          rowCrossAxisAlignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeCrossAxisAlignment(
              map['rowCrossAxisAlignment'],
              validate: false,
            );

            return parsed;
          }(),
          rowMainAxisAlignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeMainAxisAlignment(
              map['rowMainAxisAlignment'],
              validate: false,
            );

            return parsed;
          }(),
          rowMainAxisSize: () {
            dynamic parsed = ThemeDecoder.instance.decodeMainAxisSize(
              map['rowMainAxisSize'],
              validate: false,
            );

            return parsed;
          }(),
          shadows: map['shadows'],
          title: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['title'],
              registry: registry,
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
          width: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['width']);

            return parsed;
          }(),
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
      'backgroundColor': ThemeEncoder.instance.encodeColor(backgroundColor),
      'border': border,
      'clipBehavior': ThemeEncoder.instance.encodeClip(clipBehavior),
      'columnCrossAxisAlignment': ThemeEncoder.instance
          .encodeCrossAxisAlignment(columnCrossAxisAlignment),
      'columnMainAxisAlignment': ThemeEncoder.instance.encodeMainAxisAlignment(
        columnMainAxisAlignment,
      ),
      'columnMainAxisSize': ThemeEncoder.instance.encodeMainAxisSize(
        columnMainAxisSize,
      ),
      'description': description?.toJson(),
      'footer': footer?.toJson(),
      'height': height,
      'leading': leading?.toJson(),
      'padding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(padding),
      'radius': ThemeEncoder.instance.encodeBorderRadius(radius),
      'rowCrossAxisAlignment': ThemeEncoder.instance.encodeCrossAxisAlignment(
        rowCrossAxisAlignment,
      ),
      'rowMainAxisAlignment': ThemeEncoder.instance.encodeMainAxisAlignment(
        rowMainAxisAlignment,
      ),
      'rowMainAxisSize': ThemeEncoder.instance.encodeMainAxisSize(
        rowMainAxisSize,
      ),
      'shadows': shadows,
      'title': title?.toJson(),
      'trailing': trailing?.toJson(),
      'width': width,
      'child': child?.toJson(),

      ...args,
    });
  }
}

class ShadCardSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_card.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'ShadCard',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'border': SchemaHelper.anySchema,
      'clipBehavior': SchemaHelper.objectSchema(ClipSchema.id),
      'columnCrossAxisAlignment': SchemaHelper.objectSchema(
        CrossAxisAlignmentSchema.id,
      ),
      'columnMainAxisAlignment': SchemaHelper.objectSchema(
        MainAxisAlignmentSchema.id,
      ),
      'columnMainAxisSize': SchemaHelper.objectSchema(MainAxisSizeSchema.id),
      'description': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'footer': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'height': SchemaHelper.numberSchema,
      'leading': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'padding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'radius': SchemaHelper.objectSchema(BorderRadiusSchema.id),
      'rowCrossAxisAlignment': SchemaHelper.objectSchema(
        CrossAxisAlignmentSchema.id,
      ),
      'rowMainAxisAlignment': SchemaHelper.objectSchema(
        MainAxisAlignmentSchema.id,
      ),
      'rowMainAxisSize': SchemaHelper.objectSchema(MainAxisSizeSchema.id),
      'shadows': SchemaHelper.anySchema,
      'title': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'trailing': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'width': SchemaHelper.numberSchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
