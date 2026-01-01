// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_radio_builder.dart';

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

class ShadRadioBuilder extends _ShadRadioBuilder {
  const ShadRadioBuilder({required super.args});

  static const kType = 'shad_radio_group_widget';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadRadioBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadRadioBuilder(args: map);

  @override
  ShadRadioBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadRadioBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _ShadRadioGroupWidget<dynamic> buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _ShadRadioGroupWidget<dynamic>(
      alignment: model.alignment,
      axis: model.axis,
      enabled: model.enabled,
      initialValue: model.initialValue,
      items: [
        for (var item in model.items)
          item.build(childBuilder: childBuilder, context: context),
      ],
      key: key,
      onChanged: model.onChanged,
      runSpacing: model.runSpacing,
      spacing: model.spacing,
    );
  }
}

class JsonShadRadioGroupWidget extends JsonWidgetData {
  JsonShadRadioGroupWidget({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.alignment,
    this.axis,
    this.enabled = true,
    this.initialValue,
    required this.items,
    this.onChanged,
    this.runSpacing,
    this.spacing,
  }) : super(
         jsonWidgetArgs: ShadRadioBuilderModel.fromDynamic(
           {
             'alignment': alignment,
             'axis': axis,
             'enabled': enabled,
             'initialValue': initialValue,
             'items': items,
             'onChanged': onChanged,
             'runSpacing': runSpacing,
             'spacing': spacing,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadRadioBuilder(
           args: ShadRadioBuilderModel.fromDynamic(
             {
               'alignment': alignment,
               'axis': axis,
               'enabled': enabled,
               'initialValue': initialValue,
               'items': items,
               'onChanged': onChanged,
               'runSpacing': runSpacing,
               'spacing': spacing,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: ShadRadioBuilder.kType,
       );

  final WrapAlignment? alignment;

  final Axis? axis;

  final bool enabled;

  final dynamic initialValue;

  final List<JsonWidgetData> items;

  final void Function(dynamic)? onChanged;

  final double? runSpacing;

  final double? spacing;
}

class ShadRadioBuilderModel extends JsonWidgetBuilderModel {
  const ShadRadioBuilderModel(
    super.args, {
    this.alignment,
    this.axis,
    this.enabled = true,
    this.initialValue,
    required this.items,
    this.onChanged,
    this.runSpacing,
    this.spacing,
  });

  final WrapAlignment? alignment;

  final Axis? axis;

  final bool enabled;

  final dynamic initialValue;

  final List<JsonWidgetData> items;

  final void Function(dynamic)? onChanged;

  final double? runSpacing;

  final double? spacing;

  static ShadRadioBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadRadioBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadRadioBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadRadioBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadRadioBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadRadioBuilderModel(
          args,
          alignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeWrapAlignment(
              map['alignment'],
              validate: false,
            );

            return parsed;
          }(),
          axis: () {
            dynamic parsed = ThemeDecoder.instance.decodeAxis(
              map['axis'],
              validate: false,
            );

            return parsed;
          }(),
          enabled: JsonClass.parseBool(map['enabled'], whenNull: true),
          initialValue: map['initialValue'],
          items: () {
            final itemsList = map['items'] as List<dynamic>? ?? const <JsonWidgetData>[];
            return itemsList
                .map((e) => JsonWidgetData.fromDynamic(e, registry: registry))
                .toList();
          }(),
          onChanged: map['onChanged'],
          runSpacing: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['runSpacing']);

            return parsed;
          }(),
          spacing: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['spacing']);

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
      'alignment': ThemeEncoder.instance.encodeWrapAlignment(alignment),
      'axis': ThemeEncoder.instance.encodeAxis(axis),
      'enabled': true == enabled ? null : enabled,
      'initialValue': initialValue,
      'items': items,
      'onChanged': onChanged,
      'runSpacing': runSpacing,
      'spacing': spacing,

      ...args,
    });
  }
}

class ShadRadioGroupWidgetSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_radio_group_widget.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_ShadRadioGroupWidget',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'alignment': SchemaHelper.objectSchema(WrapAlignmentSchema.id),
      'axis': SchemaHelper.objectSchema(AxisSchema.id),
      'enabled': SchemaHelper.boolSchema,
      'initialValue': SchemaHelper.anySchema,
      'items': SchemaHelper.anySchema,
      'onChanged': SchemaHelper.anySchema,
      'runSpacing': SchemaHelper.numberSchema,
      'spacing': SchemaHelper.numberSchema,
    },
  };
}
