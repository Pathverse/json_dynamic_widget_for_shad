// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_context_menu_builder.dart';

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

class ShadContextMenuBuilder extends _ShadContextMenuBuilder {
  const ShadContextMenuBuilder({required super.args});

  static const kType = 'shad_context_menu_widget';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadContextMenuBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadContextMenuBuilder(args: map);

  @override
  ShadContextMenuBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadContextMenuBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _ShadContextMenuWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _ShadContextMenuWidget(
      items: model.items == null
          ? null
          : [
              for (var d in model.items!)
                d.build(childBuilder: childBuilder, context: context),
            ],
      key: key,
      padding: model.padding,
      visible: model.visible,
      child: model.child.build(childBuilder: childBuilder, context: context),
    );
  }
}

class JsonShadContextMenuWidget extends JsonWidgetData {
  JsonShadContextMenuWidget({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.items,
    this.padding,
    this.visible,
    required this.child,
  }) : super(
         jsonWidgetArgs: ShadContextMenuBuilderModel.fromDynamic(
           {
             'items': items,
             'padding': padding,
             'visible': visible,
             'child': child,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadContextMenuBuilder(
           args: ShadContextMenuBuilderModel.fromDynamic(
             {
               'items': items,
               'padding': padding,
               'visible': visible,
               'child': child,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: ShadContextMenuBuilder.kType,
       );

  final List<JsonWidgetData>? items;

  final EdgeInsetsGeometry? padding;

  final bool? visible;

  final JsonWidgetData child;
}

class ShadContextMenuBuilderModel extends JsonWidgetBuilderModel {
  const ShadContextMenuBuilderModel(
    super.args, {
    this.items,
    this.padding,
    this.visible,
    required this.child,
  });

  final List<JsonWidgetData>? items;

  final EdgeInsetsGeometry? padding;

  final bool? visible;

  final JsonWidgetData child;

  static ShadContextMenuBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadContextMenuBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadContextMenuBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadContextMenuBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadContextMenuBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadContextMenuBuilderModel(
          args,
          items: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamicList(
              map['items'],
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
          visible: JsonClass.maybeParseBool(map['visible']),
          child: () {
            dynamic parsed = JsonWidgetData.fromDynamic(
              map['child'],
              registry: registry,
            );

            if (parsed == null) {
              throw Exception(
                'Null value encountered for required parameter: [child].',
              );
            }
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
      'items': JsonClass.maybeToJsonList(items),
      'padding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(padding),
      'visible': visible,
      'child': child.toJson(),

      ...args,
    });
  }
}

class ShadContextMenuWidgetSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_context_menu_widget.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_ShadContextMenuWidget',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'items': SchemaHelper.arraySchema(JsonWidgetDataSchema.id),
      'padding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'visible': SchemaHelper.boolSchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
