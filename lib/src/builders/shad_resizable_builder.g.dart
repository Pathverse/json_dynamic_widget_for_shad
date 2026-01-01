// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_resizable_builder.dart';

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

class ShadResizableBuilder extends _ShadResizableBuilder {
  const ShadResizableBuilder({required super.args});

  static const kType = 'shad_resizable_widget';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadResizableBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadResizableBuilder(args: map);

  @override
  ShadResizableBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadResizableBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _ShadResizableWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    final axisDecoded = _decodeAxis(value: model.axis);

    return _ShadResizableWidget(
      axis: axisDecoded,
      dividerColor: model.dividerColor,
      dividerThickness: model.dividerThickness,
      handleSize: model.handleSize,
      key: key,
      resetOnDoubleTap: model.resetOnDoubleTap,
      showHandle: model.showHandle,
      children: model.children,
    );
  }
}

class JsonShadResizableWidget extends JsonWidgetData {
  JsonShadResizableWidget({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    required this.axis,
    this.dividerColor,
    this.dividerThickness,
    this.handleSize,
    this.resetOnDoubleTap,
    this.showHandle,
    required this.children,
  }) : super(
         jsonWidgetArgs: ShadResizableBuilderModel.fromDynamic(
           {
             'axis': axis,
             'dividerColor': dividerColor,
             'dividerThickness': dividerThickness,
             'handleSize': handleSize,
             'resetOnDoubleTap': resetOnDoubleTap,
             'showHandle': showHandle,
             'children': children,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadResizableBuilder(
           args: ShadResizableBuilderModel.fromDynamic(
             {
               'axis': axis,
               'dividerColor': dividerColor,
               'dividerThickness': dividerThickness,
               'handleSize': handleSize,
               'resetOnDoubleTap': resetOnDoubleTap,
               'showHandle': showHandle,
               'children': children,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: ShadResizableBuilder.kType,
       );

  final dynamic axis;

  final Color? dividerColor;

  final double? dividerThickness;

  final double? handleSize;

  final bool? resetOnDoubleTap;

  final bool? showHandle;

  final List<ShadResizablePanel> children;
}

class ShadResizableBuilderModel extends JsonWidgetBuilderModel {
  const ShadResizableBuilderModel(
    super.args, {
    required this.axis,
    this.dividerColor,
    this.dividerThickness,
    this.handleSize,
    this.resetOnDoubleTap,
    this.showHandle,
    required this.children,
  });

  final dynamic axis;

  final Color? dividerColor;

  final double? dividerThickness;

  final double? handleSize;

  final bool? resetOnDoubleTap;

  final bool? showHandle;

  final List<ShadResizablePanel> children;

  static ShadResizableBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadResizableBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadResizableBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadResizableBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadResizableBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadResizableBuilderModel(
          args,
          axis: map['axis'],
          dividerColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['dividerColor'],
              validate: false,
            );

            return parsed;
          }(),
          dividerThickness: () {
            dynamic parsed = JsonClass.maybeParseDouble(
              map['dividerThickness'],
            );

            return parsed;
          }(),
          handleSize: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['handleSize']);

            return parsed;
          }(),
          resetOnDoubleTap: JsonClass.maybeParseBool(map['resetOnDoubleTap']),
          showHandle: JsonClass.maybeParseBool(map['showHandle']),
          children: map['children'],
        );
      }
    }

    return result;
  }

  @override
  Map<String, dynamic> toJson() {
    final axisEncoded = _ShadResizableBuilder._encodeAxis(axis);

    return JsonClass.removeNull({
      'axis': Axis.horizontal == axis ? null : axisEncoded,
      'dividerColor': ThemeEncoder.instance.encodeColor(dividerColor),
      'dividerThickness': dividerThickness,
      'handleSize': handleSize,
      'resetOnDoubleTap': resetOnDoubleTap,
      'showHandle': showHandle,
      'children': children,

      ...args,
    });
  }
}

class ShadResizableWidgetSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_resizable_widget.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_ShadResizableWidget',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'axis': SchemaHelper.objectSchema(AxisSchema.id),
      'dividerColor': SchemaHelper.objectSchema(ColorSchema.id),
      'dividerThickness': SchemaHelper.numberSchema,
      'handleSize': SchemaHelper.numberSchema,
      'resetOnDoubleTap': SchemaHelper.boolSchema,
      'showHandle': SchemaHelper.boolSchema,
      'children': SchemaHelper.anySchema,
    },
  };
}
