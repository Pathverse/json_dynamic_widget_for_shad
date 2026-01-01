// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_accordion_builder.dart';

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

class ShadAccordionBuilder extends _ShadAccordionBuilder {
  const ShadAccordionBuilder({required super.args});

  static const kType = 'shad_accordion_widget';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadAccordionBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadAccordionBuilder(args: map);

  @override
  ShadAccordionBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadAccordionBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _ShadAccordionWidget<dynamic> buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _ShadAccordionWidget<dynamic>(
      initialValue: model.initialValue,
      key: key,
      maintainState: model.maintainState,
      children: [
        for (var d in model.children)
          d.build(childBuilder: childBuilder, context: context),
      ],
    );
  }
}

class JsonShadAccordionWidget extends JsonWidgetData {
  JsonShadAccordionWidget({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.initialValue,
    this.maintainState,
    required this.children,
  }) : super(
         jsonWidgetArgs: ShadAccordionBuilderModel.fromDynamic(
           {
             'initialValue': initialValue,
             'maintainState': maintainState,
             'children': children,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadAccordionBuilder(
           args: ShadAccordionBuilderModel.fromDynamic(
             {
               'initialValue': initialValue,
               'maintainState': maintainState,
               'children': children,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: ShadAccordionBuilder.kType,
       );

  final dynamic initialValue;

  final bool? maintainState;

  final List<JsonWidgetData> children;
}

class ShadAccordionBuilderModel extends JsonWidgetBuilderModel {
  const ShadAccordionBuilderModel(
    super.args, {
    this.initialValue,
    this.maintainState,
    required this.children,
  });

  final dynamic initialValue;

  final bool? maintainState;

  final List<JsonWidgetData> children;

  static ShadAccordionBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadAccordionBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadAccordionBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadAccordionBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadAccordionBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadAccordionBuilderModel(
          args,
          initialValue: map['initialValue'],
          maintainState: JsonClass.maybeParseBool(map['maintainState']),
          children: () {
            dynamic parsed = JsonWidgetData.fromDynamicList(
              map['children'],
              registry: registry,
            );

            if (parsed == null) {
              throw Exception(
                'Null value encountered for required parameter: [children].',
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
      'initialValue': initialValue,
      'maintainState': maintainState,
      'children': JsonClass.toJsonList(children),

      ...args,
    });
  }
}

class ShadAccordionWidgetSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_accordion_widget.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_ShadAccordionWidget',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'initialValue': SchemaHelper.anySchema,
      'maintainState': SchemaHelper.boolSchema,
      'children': SchemaHelper.arraySchema(JsonWidgetDataSchema.id),
    },
  };
}
