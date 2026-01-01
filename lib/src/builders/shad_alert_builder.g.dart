// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_alert_builder.dart';

// **************************************************************************
// Generator: JsonWidgetLibraryBuilder
// **************************************************************************

// ignore_for_file: avoid_init_to_null
// ignore_for_file: deprecated_member_use
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_constructors_in_immutables
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_if_null_operators
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unused_local_variable

class ShadAlertBuilder extends _ShadAlertBuilder {
  const ShadAlertBuilder({required super.args});

  static const kType = 'shad_alert_widget';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadAlertBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadAlertBuilder(args: map);

  @override
  ShadAlertBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadAlertBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _ShadAlertWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    final variantDecoded = _decodeVariant(value: model.variant);

    return _ShadAlertWidget(
      bottom: model.bottom?.build(childBuilder: childBuilder, context: context),
      crossAxisAlignment: model.crossAxisAlignment,
      decoration: model.decoration,
      description: model.description?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      descriptionStyle: model.descriptionStyle,
      icon: model.icon?.build(childBuilder: childBuilder, context: context),
      iconColor: model.iconColor,
      iconPadding: model.iconPadding,
      iconSize: model.iconSize,
      key: key,
      leading: model.leading?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      mainAxisAlignment: model.mainAxisAlignment,
      textDirection: model.textDirection,
      title: model.title?.build(childBuilder: childBuilder, context: context),
      titleStyle: model.titleStyle,
      top: model.top?.build(childBuilder: childBuilder, context: context),
      trailing: model.trailing?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      variant: variantDecoded,
    );
  }
}

class JsonShadAlertWidget extends JsonWidgetData {
  JsonShadAlertWidget({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.bottom,
    this.crossAxisAlignment,
    this.decoration,
    this.description,
    this.descriptionStyle,
    this.icon,
    this.iconColor,
    this.iconPadding,
    this.iconSize,
    this.leading,
    this.mainAxisAlignment,
    this.textDirection,
    this.title,
    this.titleStyle,
    this.top,
    this.trailing,
    required this.variant,
  }) : super(
         jsonWidgetArgs: ShadAlertBuilderModel.fromDynamic(
           {
             'bottom': bottom,
             'crossAxisAlignment': crossAxisAlignment,
             'decoration': decoration,
             'description': description,
             'descriptionStyle': descriptionStyle,
             'icon': icon,
             'iconColor': iconColor,
             'iconPadding': iconPadding,
             'iconSize': iconSize,
             'leading': leading,
             'mainAxisAlignment': mainAxisAlignment,
             'textDirection': textDirection,
             'title': title,
             'titleStyle': titleStyle,
             'top': top,
             'trailing': trailing,
             'variant': variant,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadAlertBuilder(
           args: ShadAlertBuilderModel.fromDynamic(
             {
               'bottom': bottom,
               'crossAxisAlignment': crossAxisAlignment,
               'decoration': decoration,
               'description': description,
               'descriptionStyle': descriptionStyle,
               'icon': icon,
               'iconColor': iconColor,
               'iconPadding': iconPadding,
               'iconSize': iconSize,
               'leading': leading,
               'mainAxisAlignment': mainAxisAlignment,
               'textDirection': textDirection,
               'title': title,
               'titleStyle': titleStyle,
               'top': top,
               'trailing': trailing,
               'variant': variant,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: ShadAlertBuilder.kType,
       );

  final JsonWidgetData? bottom;

  final CrossAxisAlignment? crossAxisAlignment;

  final ShadDecoration? decoration;

  final JsonWidgetData? description;

  final TextStyle? descriptionStyle;

  final JsonWidgetData? icon;

  final Color? iconColor;

  final EdgeInsetsGeometry? iconPadding;

  final double? iconSize;

  final JsonWidgetData? leading;

  final MainAxisAlignment? mainAxisAlignment;

  final TextDirection? textDirection;

  final JsonWidgetData? title;

  final TextStyle? titleStyle;

  final JsonWidgetData? top;

  final JsonWidgetData? trailing;

  final dynamic variant;
}

class ShadAlertBuilderModel extends JsonWidgetBuilderModel {
  const ShadAlertBuilderModel(
    super.args, {
    this.bottom,
    this.crossAxisAlignment,
    this.decoration,
    this.description,
    this.descriptionStyle,
    this.icon,
    this.iconColor,
    this.iconPadding,
    this.iconSize,
    this.leading,
    this.mainAxisAlignment,
    this.textDirection,
    this.title,
    this.titleStyle,
    this.top,
    this.trailing,
    required this.variant,
  });

  final JsonWidgetData? bottom;

  final CrossAxisAlignment? crossAxisAlignment;

  final ShadDecoration? decoration;

  final JsonWidgetData? description;

  final TextStyle? descriptionStyle;

  final JsonWidgetData? icon;

  final Color? iconColor;

  final EdgeInsetsGeometry? iconPadding;

  final double? iconSize;

  final JsonWidgetData? leading;

  final MainAxisAlignment? mainAxisAlignment;

  final TextDirection? textDirection;

  final JsonWidgetData? title;

  final TextStyle? titleStyle;

  final JsonWidgetData? top;

  final JsonWidgetData? trailing;

  final dynamic variant;

  static ShadAlertBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadAlertBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadAlertBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadAlertBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadAlertBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadAlertBuilderModel(
          args,
          bottom: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['bottom'],
              registry: registry,
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
          decoration: map['decoration'],
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
          icon: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['icon'],
              registry: registry,
            );

            return parsed;
          }(),
          iconColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['iconColor'],
              validate: false,
            );

            return parsed;
          }(),
          iconPadding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['iconPadding'],
              validate: false,
            );

            return parsed;
          }(),
          iconSize: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['iconSize']);

            return parsed;
          }(),
          leading: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['leading'],
              registry: registry,
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
          top: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['top'],
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
          variant: map['variant'],
        );
      }
    }

    return result;
  }

  @override
  Map<String, dynamic> toJson() {
    final variantEncoded = _ShadAlertBuilder._encodeVariant(variant);

    return JsonClass.removeNull({
      'bottom': bottom?.toJson(),
      'crossAxisAlignment': ThemeEncoder.instance.encodeCrossAxisAlignment(
        crossAxisAlignment,
      ),
      'decoration': decoration,
      'description': description?.toJson(),
      'descriptionStyle': ThemeEncoder.instance.encodeTextStyle(
        descriptionStyle,
      ),
      'icon': icon?.toJson(),
      'iconColor': ThemeEncoder.instance.encodeColor(iconColor),
      'iconPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        iconPadding,
      ),
      'iconSize': iconSize,
      'leading': leading?.toJson(),
      'mainAxisAlignment': ThemeEncoder.instance.encodeMainAxisAlignment(
        mainAxisAlignment,
      ),
      'textDirection': ThemeEncoder.instance.encodeTextDirection(textDirection),
      'title': title?.toJson(),
      'titleStyle': ThemeEncoder.instance.encodeTextStyle(titleStyle),
      'top': top?.toJson(),
      'trailing': trailing?.toJson(),
      'variant': variantEncoded,

      ...args,
    });
  }
}

class ShadAlertWidgetSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_alert_widget.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_ShadAlertWidget',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'bottom': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'crossAxisAlignment': SchemaHelper.objectSchema(
        CrossAxisAlignmentSchema.id,
      ),
      'decoration': SchemaHelper.anySchema,
      'description': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'descriptionStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'icon': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'iconColor': SchemaHelper.objectSchema(ColorSchema.id),
      'iconPadding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'iconSize': SchemaHelper.numberSchema,
      'leading': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'mainAxisAlignment': SchemaHelper.objectSchema(
        MainAxisAlignmentSchema.id,
      ),
      'textDirection': SchemaHelper.objectSchema(TextDirectionSchema.id),
      'title': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'titleStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'top': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'trailing': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'variant': SchemaHelper.anySchema,
    },
  };
}
