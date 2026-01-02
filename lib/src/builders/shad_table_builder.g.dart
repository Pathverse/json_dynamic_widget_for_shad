// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_table_builder.dart';

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

class ShadTableBuilder extends _ShadTableBuilder {
  const ShadTableBuilder({required super.args});

  static const kType = 'shad_table_widget';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadTableBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadTableBuilder(args: map);

  @override
  ShadTableBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadTableBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _ShadTableWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _ShadTableWidget(
      key: key,
      onHoveredRowIndex: model.onHoveredRowIndex,
      pinnedColumnCount: model.pinnedColumnCount,
      pinnedRowCount: model.pinnedRowCount,
      rows: [
        for (var d in model.rows)
          d.build(childBuilder: childBuilder, context: context),
      ],
    );
  }
}

class JsonShadTableWidget extends JsonWidgetData {
  JsonShadTableWidget({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.onHoveredRowIndex,
    this.pinnedColumnCount,
    this.pinnedRowCount,
    required this.rows,
  }) : super(
         jsonWidgetArgs: ShadTableBuilderModel.fromDynamic(
           {
             'onHoveredRowIndex': onHoveredRowIndex,
             'pinnedColumnCount': pinnedColumnCount,
             'pinnedRowCount': pinnedRowCount,
             'rows': rows,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadTableBuilder(
           args: ShadTableBuilderModel.fromDynamic(
             {
               'onHoveredRowIndex': onHoveredRowIndex,
               'pinnedColumnCount': pinnedColumnCount,
               'pinnedRowCount': pinnedRowCount,
               'rows': rows,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: ShadTableBuilder.kType,
       );

  final void Function(int?)? onHoveredRowIndex;

  final int? pinnedColumnCount;

  final int? pinnedRowCount;

  final List<JsonWidgetData> rows;
}

class ShadTableBuilderModel extends JsonWidgetBuilderModel {
  const ShadTableBuilderModel(
    super.args, {
    this.onHoveredRowIndex,
    this.pinnedColumnCount,
    this.pinnedRowCount,
    required this.rows,
  });

  final void Function(int?)? onHoveredRowIndex;

  final int? pinnedColumnCount;

  final int? pinnedRowCount;

  final List<JsonWidgetData> rows;

  static ShadTableBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadTableBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadTableBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadTableBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadTableBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadTableBuilderModel(
          args,
          onHoveredRowIndex: map['onHoveredRowIndex'],
          pinnedColumnCount: () {
            dynamic parsed = JsonClass.maybeParseInt(map['pinnedColumnCount']);

            return parsed;
          }(),
          pinnedRowCount: () {
            dynamic parsed = JsonClass.maybeParseInt(map['pinnedRowCount']);

            return parsed;
          }(),
          rows: () {
            dynamic parsed = JsonWidgetData.fromDynamicList(
              map['rows'],
              registry: registry,
            );

            if (parsed == null) {
              throw Exception(
                'Null value encountered for required parameter: [rows].',
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
      'onHoveredRowIndex': onHoveredRowIndex,
      'pinnedColumnCount': pinnedColumnCount,
      'pinnedRowCount': pinnedRowCount,
      'rows': JsonClass.toJsonList(rows),

      ...args,
    });
  }
}

class ShadTableWidgetSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_table_widget.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_ShadTableWidget',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'onHoveredRowIndex': SchemaHelper.anySchema,
      'pinnedColumnCount': SchemaHelper.numberSchema,
      'pinnedRowCount': SchemaHelper.numberSchema,
      'rows': SchemaHelper.arraySchema(JsonWidgetDataSchema.id),
    },
  };
}
