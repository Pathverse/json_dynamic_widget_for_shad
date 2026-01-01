// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_tooltip_builder.dart';

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

class ShadTooltipBuilder extends _ShadTooltipBuilder {
  const ShadTooltipBuilder({required super.args});

  static const kType = 'shad_tooltip_widget';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadTooltipBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadTooltipBuilder(args: map);

  @override
  ShadTooltipBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadTooltipBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _ShadTooltipWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _ShadTooltipWidget(
      key: key,
      longPressDuration: model.longPressDuration,
      message: model.message,
      padding: model.padding,
      showDuration: model.showDuration,
      tooltipChild: model.tooltipChild?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      waitDuration: model.waitDuration,
      child: model.child.build(childBuilder: childBuilder, context: context),
    );
  }
}

class JsonShadTooltipWidget extends JsonWidgetData {
  JsonShadTooltipWidget({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.longPressDuration,
    this.message,
    this.padding,
    this.showDuration,
    this.tooltipChild,
    this.waitDuration,
    required this.child,
  }) : super(
         jsonWidgetArgs: ShadTooltipBuilderModel.fromDynamic(
           {
             'longPressDuration': longPressDuration,
             'message': message,
             'padding': padding,
             'showDuration': showDuration,
             'tooltipChild': tooltipChild,
             'waitDuration': waitDuration,
             'child': child,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadTooltipBuilder(
           args: ShadTooltipBuilderModel.fromDynamic(
             {
               'longPressDuration': longPressDuration,
               'message': message,
               'padding': padding,
               'showDuration': showDuration,
               'tooltipChild': tooltipChild,
               'waitDuration': waitDuration,
               'child': child,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: ShadTooltipBuilder.kType,
       );

  final Duration? longPressDuration;

  final String? message;

  final EdgeInsetsGeometry? padding;

  final Duration? showDuration;

  final JsonWidgetData? tooltipChild;

  final Duration? waitDuration;

  final JsonWidgetData child;
}

class ShadTooltipBuilderModel extends JsonWidgetBuilderModel {
  const ShadTooltipBuilderModel(
    super.args, {
    this.longPressDuration,
    this.message,
    this.padding,
    this.showDuration,
    this.tooltipChild,
    this.waitDuration,
    required this.child,
  });

  final Duration? longPressDuration;

  final String? message;

  final EdgeInsetsGeometry? padding;

  final Duration? showDuration;

  final JsonWidgetData? tooltipChild;

  final Duration? waitDuration;

  final JsonWidgetData child;

  static ShadTooltipBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadTooltipBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadTooltipBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadTooltipBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadTooltipBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadTooltipBuilderModel(
          args,
          longPressDuration: () {
            dynamic parsed = JsonClass.maybeParseDurationFromMillis(
              map['longPressDuration'],
            );

            return parsed;
          }(),
          message: map['message'],
          padding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['padding'],
              validate: false,
            );

            return parsed;
          }(),
          showDuration: () {
            dynamic parsed = JsonClass.maybeParseDurationFromMillis(
              map['showDuration'],
            );

            return parsed;
          }(),
          tooltipChild: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['tooltipChild'],
              registry: registry,
            );

            return parsed;
          }(),
          waitDuration: () {
            dynamic parsed = JsonClass.maybeParseDurationFromMillis(
              map['waitDuration'],
            );

            return parsed;
          }(),
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
      'longPressDuration': longPressDuration?.inMilliseconds,
      'message': message,
      'padding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(padding),
      'showDuration': showDuration?.inMilliseconds,
      'tooltipChild': tooltipChild?.toJson(),
      'waitDuration': waitDuration?.inMilliseconds,
      'child': child.toJson(),

      ...args,
    });
  }
}

class ShadTooltipWidgetSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_tooltip_widget.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_ShadTooltipWidget',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'longPressDuration': SchemaHelper.anySchema,
      'message': SchemaHelper.stringSchema,
      'padding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'showDuration': SchemaHelper.anySchema,
      'tooltipChild': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'waitDuration': SchemaHelper.anySchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
