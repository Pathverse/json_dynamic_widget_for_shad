// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_table_cell_builder.dart';

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

class ShadTableCellBuilder extends _ShadTableCellBuilder {
  const ShadTableCellBuilder({required super.args});

  static const kType = 'shad_table_cell_widget';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadTableCellBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadTableCellBuilder(args: map);

  @override
  ShadTableCellBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadTableCellBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  ShadTableCellWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return ShadTableCellWidget(
      isHeader: model.isHeader,
      key: key,
      child: model.child.build(childBuilder: childBuilder, context: context),
    );
  }
}

class JsonShadTableCellWidget extends JsonWidgetData {
  JsonShadTableCellWidget({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.isHeader = false,
    required this.child,
  }) : super(
         jsonWidgetArgs: ShadTableCellBuilderModel.fromDynamic(
           {'isHeader': isHeader, 'child': child, ...args},
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadTableCellBuilder(
           args: ShadTableCellBuilderModel.fromDynamic(
             {'isHeader': isHeader, 'child': child, ...args},
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: ShadTableCellBuilder.kType,
       );

  final bool isHeader;

  final JsonWidgetData child;
}

class ShadTableCellBuilderModel extends JsonWidgetBuilderModel {
  const ShadTableCellBuilderModel(
    super.args, {
    this.isHeader = false,
    required this.child,
  });

  final bool isHeader;

  final JsonWidgetData child;

  static ShadTableCellBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadTableCellBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadTableCellBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadTableCellBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadTableCellBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadTableCellBuilderModel(
          args,
          isHeader: JsonClass.parseBool(map['isHeader'], whenNull: false),
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
      'isHeader': false == isHeader ? null : isHeader,
      'child': child.toJson(),

      ...args,
    });
  }
}

class ShadTableCellWidgetSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_table_cell_widget.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'ShadTableCellWidget',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'isHeader': SchemaHelper.boolSchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
