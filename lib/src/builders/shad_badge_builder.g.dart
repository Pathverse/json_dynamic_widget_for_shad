// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_badge_builder.dart';

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

class ShadBadgeBuilder extends _ShadBadgeBuilder {
  const ShadBadgeBuilder({required super.args});

  static const kType = 'shad_badge_widget';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadBadgeBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadBadgeBuilder(args: map);

  @override
  ShadBadgeBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadBadgeBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _ShadBadgeWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    final variantDecoded = _decodeVariant(value: model.variant);

    return _ShadBadgeWidget(
      backgroundColor: model.backgroundColor,
      foregroundColor: model.foregroundColor,
      hoverBackgroundColor: model.hoverBackgroundColor,
      key: key,
      onPressed: model.onPressed,
      padding: model.padding,
      variant: variantDecoded,
      child: model.child?.build(childBuilder: childBuilder, context: context),
    );
  }
}

class JsonShadBadgeWidget extends JsonWidgetData {
  JsonShadBadgeWidget({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.backgroundColor,
    this.foregroundColor,
    this.hoverBackgroundColor,
    this.onPressed,
    this.padding,
    required this.variant,
    this.child,
  }) : super(
         jsonWidgetArgs: ShadBadgeBuilderModel.fromDynamic(
           {
             'backgroundColor': backgroundColor,
             'foregroundColor': foregroundColor,
             'hoverBackgroundColor': hoverBackgroundColor,
             'onPressed': onPressed,
             'padding': padding,
             'variant': variant,
             'child': child,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadBadgeBuilder(
           args: ShadBadgeBuilderModel.fromDynamic(
             {
               'backgroundColor': backgroundColor,
               'foregroundColor': foregroundColor,
               'hoverBackgroundColor': hoverBackgroundColor,
               'onPressed': onPressed,
               'padding': padding,
               'variant': variant,
               'child': child,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: ShadBadgeBuilder.kType,
       );

  final Color? backgroundColor;

  final Color? foregroundColor;

  final Color? hoverBackgroundColor;

  final void Function()? onPressed;

  final EdgeInsetsGeometry? padding;

  final dynamic variant;

  final JsonWidgetData? child;
}

class ShadBadgeBuilderModel extends JsonWidgetBuilderModel {
  const ShadBadgeBuilderModel(
    super.args, {
    this.backgroundColor,
    this.foregroundColor,
    this.hoverBackgroundColor,
    this.onPressed,
    this.padding,
    required this.variant,
    this.child,
  });

  final Color? backgroundColor;

  final Color? foregroundColor;

  final Color? hoverBackgroundColor;

  final void Function()? onPressed;

  final EdgeInsetsGeometry? padding;

  final dynamic variant;

  final JsonWidgetData? child;

  static ShadBadgeBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadBadgeBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadBadgeBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadBadgeBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadBadgeBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadBadgeBuilderModel(
          args,
          backgroundColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['backgroundColor'],
              validate: false,
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
          hoverBackgroundColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['hoverBackgroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          onPressed: map['onPressed'],
          padding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['padding'],
              validate: false,
            );

            return parsed;
          }(),
          variant: map['variant'],
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
    final variantEncoded = _ShadBadgeBuilder._encodeVariant(variant);

    return JsonClass.removeNull({
      'backgroundColor': ThemeEncoder.instance.encodeColor(backgroundColor),
      'foregroundColor': ThemeEncoder.instance.encodeColor(foregroundColor),
      'hoverBackgroundColor': ThemeEncoder.instance.encodeColor(
        hoverBackgroundColor,
      ),
      'onPressed': onPressed,
      'padding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(padding),
      'variant': variantEncoded,
      'child': child?.toJson(),

      ...args,
    });
  }
}

class ShadBadgeWidgetSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_badge_widget.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_ShadBadgeWidget',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'foregroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'hoverBackgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'onPressed': SchemaHelper.anySchema,
      'padding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'variant': SchemaHelper.anySchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
