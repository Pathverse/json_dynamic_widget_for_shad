// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_table_row_builder.dart';

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

class ShadTableRowBuilder extends _ShadTableRowBuilder {
  const ShadTableRowBuilder({required super.args});

  static const kType = 'shad_table_row_widget';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadTableRowBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadTableRowBuilder(args: map);

  @override
  ShadTableRowBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadTableRowBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  ShadTableRowWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return ShadTableRowWidget(
      cells: [
        for (var d in model.cells)
          d.build(childBuilder: childBuilder, context: context),
      ],
      key: key,
    );
  }
}

class JsonShadTableRowWidget extends JsonWidgetData {
  JsonShadTableRowWidget({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    required this.cells,
  }) : super(
         jsonWidgetArgs: ShadTableRowBuilderModel.fromDynamic(
           {'cells': cells, ...args},
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadTableRowBuilder(
           args: ShadTableRowBuilderModel.fromDynamic(
             {'cells': cells, ...args},
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: ShadTableRowBuilder.kType,
       );

  final List<JsonWidgetData> cells;
}

class ShadTableRowBuilderModel extends JsonWidgetBuilderModel {
  const ShadTableRowBuilderModel(super.args, {required this.cells});

  final List<JsonWidgetData> cells;

  static ShadTableRowBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadTableRowBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadTableRowBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadTableRowBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadTableRowBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadTableRowBuilderModel(
          args,
          cells: () {
            dynamic parsed = JsonWidgetData.fromDynamicList(
              map['cells'],
              registry: registry,
            );

            if (parsed == null) {
              throw Exception(
                'Null value encountered for required parameter: [cells].',
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
      'cells': JsonClass.toJsonList(cells),

      ...args,
    });
  }
}

class ShadTableRowWidgetSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_table_row_widget.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'ShadTableRowWidget',
    'type': 'object',
    'additionalProperties': false,
    'properties': {'cells': SchemaHelper.arraySchema(JsonWidgetDataSchema.id)},
  };
}
