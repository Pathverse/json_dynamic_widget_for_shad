// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_menubar_builder.dart';

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

class ShadMenubarBuilder extends _ShadMenubarBuilder {
  const ShadMenubarBuilder({required super.args});

  static const kType = 'shad_menubar_widget';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadMenubarBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadMenubarBuilder(args: map);

  @override
  ShadMenubarBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadMenubarBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _ShadMenubarWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _ShadMenubarWidget(
      backgroundColor: model.backgroundColor,
      border: model.border,
      controller: model.controller,
      items: [
        for (var d in model.items)
          d.build(childBuilder: childBuilder, context: context),
      ],
      key: key,
      padding: model.padding,
      radius: model.radius,
      selectOnHover: model.selectOnHover,
    );
  }
}

class JsonShadMenubarWidget extends JsonWidgetData {
  JsonShadMenubarWidget({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.backgroundColor,
    this.border,
    this.controller,
    required this.items,
    this.padding,
    this.radius,
    this.selectOnHover,
  }) : super(
         jsonWidgetArgs: ShadMenubarBuilderModel.fromDynamic(
           {
             'backgroundColor': backgroundColor,
             'border': border,
             'controller': controller,
             'items': items,
             'padding': padding,
             'radius': radius,
             'selectOnHover': selectOnHover,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadMenubarBuilder(
           args: ShadMenubarBuilderModel.fromDynamic(
             {
               'backgroundColor': backgroundColor,
               'border': border,
               'controller': controller,
               'items': items,
               'padding': padding,
               'radius': radius,
               'selectOnHover': selectOnHover,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: ShadMenubarBuilder.kType,
       );

  final Color? backgroundColor;

  final ShadBorder? border;

  final ShadMenubarController? controller;

  final List<JsonWidgetData> items;

  final EdgeInsetsGeometry? padding;

  final BorderRadiusGeometry? radius;

  final bool? selectOnHover;
}

class ShadMenubarBuilderModel extends JsonWidgetBuilderModel {
  const ShadMenubarBuilderModel(
    super.args, {
    this.backgroundColor,
    this.border,
    this.controller,
    required this.items,
    this.padding,
    this.radius,
    this.selectOnHover,
  });

  final Color? backgroundColor;

  final ShadBorder? border;

  final ShadMenubarController? controller;

  final List<JsonWidgetData> items;

  final EdgeInsetsGeometry? padding;

  final BorderRadiusGeometry? radius;

  final bool? selectOnHover;

  static ShadMenubarBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadMenubarBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadMenubarBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadMenubarBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadMenubarBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadMenubarBuilderModel(
          args,
          backgroundColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['backgroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          border: map['border'],
          controller: map['controller'],
          items: () {
            dynamic parsed = JsonWidgetData.fromDynamicList(
              map['items'],
              registry: registry,
            );

            if (parsed == null) {
              throw Exception(
                'Null value encountered for required parameter: [items].',
              );
            }
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
            dynamic parsed = ThemeDecoder.instance.decodeBorderRadiusGeometry(
              map['radius'],
              validate: false,
            );

            return parsed;
          }(),
          selectOnHover: JsonClass.maybeParseBool(map['selectOnHover']),
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
      'controller': controller,
      'items': JsonClass.toJsonList(items),
      'padding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(padding),
      'radius': ThemeEncoder.instance.encodeBorderRadiusGeometry(radius),
      'selectOnHover': selectOnHover,

      ...args,
    });
  }
}

class ShadMenubarWidgetSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_menubar_widget.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_ShadMenubarWidget',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'border': SchemaHelper.anySchema,
      'controller': SchemaHelper.anySchema,
      'items': SchemaHelper.arraySchema(JsonWidgetDataSchema.id),
      'padding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'radius': SchemaHelper.objectSchema(BorderRadiusGeometrySchema.id),
      'selectOnHover': SchemaHelper.boolSchema,
    },
  };
}
