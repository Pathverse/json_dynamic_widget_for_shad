// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_input_otp_group_builder.dart';

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

class ShadInputOTPGroupBuilder extends _ShadInputOTPGroupBuilder {
  const ShadInputOTPGroupBuilder({required super.args});

  static const kType = 'shad_input_o_t_p_group';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadInputOTPGroupBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadInputOTPGroupBuilder(args: map);

  @override
  ShadInputOTPGroupBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadInputOTPGroupBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  ShadInputOTPGroup buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return ShadInputOTPGroup(
      key: key,
      children: [
        for (var d in model.children)
          d.build(childBuilder: childBuilder, context: context),
      ],
    );
  }
}

class JsonShadInputOTPGroup extends JsonWidgetData {
  JsonShadInputOTPGroup({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    required this.children,
  }) : super(
         jsonWidgetArgs: ShadInputOTPGroupBuilderModel.fromDynamic(
           {'children': children, ...args},
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadInputOTPGroupBuilder(
           args: ShadInputOTPGroupBuilderModel.fromDynamic(
             {'children': children, ...args},
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: ShadInputOTPGroupBuilder.kType,
       );

  final List<JsonWidgetData> children;
}

class ShadInputOTPGroupBuilderModel extends JsonWidgetBuilderModel {
  const ShadInputOTPGroupBuilderModel(super.args, {required this.children});

  final List<JsonWidgetData> children;

  static ShadInputOTPGroupBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadInputOTPGroupBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadInputOTPGroupBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadInputOTPGroupBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadInputOTPGroupBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadInputOTPGroupBuilderModel(
          args,
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
      'children': JsonClass.toJsonList(children),

      ...args,
    });
  }
}

class ShadInputOTPGroupSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_input_o_t_p_group.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'ShadInputOTPGroup',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'children': SchemaHelper.arraySchema(JsonWidgetDataSchema.id),
    },
  };
}
