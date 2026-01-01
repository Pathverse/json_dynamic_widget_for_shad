// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_separator_builder.dart';

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

class ShadSeparatorBuilder extends _ShadSeparatorBuilder {
  const ShadSeparatorBuilder({required super.args});

  static const kType = 'shad_separator_widget';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadSeparatorBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadSeparatorBuilder(args: map);

  @override
  ShadSeparatorBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadSeparatorBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _ShadSeparatorWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    final variantDecoded = _decodeVariant(value: model.variant);

    return _ShadSeparatorWidget(
      color: model.color,
      key: key,
      margin: model.margin,
      radius: model.radius,
      thickness: model.thickness,
      variant: variantDecoded,
    );
  }
}

class JsonShadSeparatorWidget extends JsonWidgetData {
  JsonShadSeparatorWidget({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.color,
    this.margin,
    this.radius,
    this.thickness,
    required this.variant,
  }) : super(
         jsonWidgetArgs: ShadSeparatorBuilderModel.fromDynamic(
           {
             'color': color,
             'margin': margin,
             'radius': radius,
             'thickness': thickness,
             'variant': variant,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadSeparatorBuilder(
           args: ShadSeparatorBuilderModel.fromDynamic(
             {
               'color': color,
               'margin': margin,
               'radius': radius,
               'thickness': thickness,
               'variant': variant,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: ShadSeparatorBuilder.kType,
       );

  final Color? color;

  final EdgeInsetsGeometry? margin;

  final BorderRadius? radius;

  final double? thickness;

  final dynamic variant;
}

class ShadSeparatorBuilderModel extends JsonWidgetBuilderModel {
  const ShadSeparatorBuilderModel(
    super.args, {
    this.color,
    this.margin,
    this.radius,
    this.thickness,
    required this.variant,
  });

  final Color? color;

  final EdgeInsetsGeometry? margin;

  final BorderRadius? radius;

  final double? thickness;

  final dynamic variant;

  static ShadSeparatorBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadSeparatorBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadSeparatorBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadSeparatorBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadSeparatorBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadSeparatorBuilderModel(
          args,
          color: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['color'],
              validate: false,
            );

            return parsed;
          }(),
          margin: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['margin'],
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
          thickness: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['thickness']);

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
    final variantEncoded = _ShadSeparatorBuilder._encodeVariant(variant);

    return JsonClass.removeNull({
      'color': ThemeEncoder.instance.encodeColor(color),
      'margin': ThemeEncoder.instance.encodeEdgeInsetsGeometry(margin),
      'radius': ThemeEncoder.instance.encodeBorderRadius(radius),
      'thickness': thickness,
      'variant': ShadSeparatorVariant.horizontal == variant
          ? null
          : variantEncoded,

      ...args,
    });
  }
}

class ShadSeparatorWidgetSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_separator_widget.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_ShadSeparatorWidget',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'margin': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'radius': SchemaHelper.objectSchema(BorderRadiusSchema.id),
      'thickness': SchemaHelper.numberSchema,
      'variant': SchemaHelper.anySchema,
    },
  };
}
