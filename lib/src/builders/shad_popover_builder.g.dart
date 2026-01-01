// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_popover_builder.dart';

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

class ShadPopoverBuilder extends _ShadPopoverBuilder {
  const ShadPopoverBuilder({required super.args});

  static const kType = 'shad_popover_widget';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadPopoverBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadPopoverBuilder(args: map);

  @override
  ShadPopoverBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadPopoverBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _ShadPopoverWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _ShadPopoverWidget(
      closeOnTapOutside: model.closeOnTapOutside,
      key: key,
      padding: model.padding,
      popoverChild: model.popoverChild?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      visible: model.visible,
      child: model.child.build(childBuilder: childBuilder, context: context),
    );
  }
}

class JsonShadPopoverWidget extends JsonWidgetData {
  JsonShadPopoverWidget({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.closeOnTapOutside = true,
    this.padding,
    this.popoverChild,
    this.visible,
    required this.child,
  }) : super(
         jsonWidgetArgs: ShadPopoverBuilderModel.fromDynamic(
           {
             'closeOnTapOutside': closeOnTapOutside,
             'padding': padding,
             'popoverChild': popoverChild,
             'visible': visible,
             'child': child,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadPopoverBuilder(
           args: ShadPopoverBuilderModel.fromDynamic(
             {
               'closeOnTapOutside': closeOnTapOutside,
               'padding': padding,
               'popoverChild': popoverChild,
               'visible': visible,
               'child': child,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: ShadPopoverBuilder.kType,
       );

  final bool closeOnTapOutside;

  final EdgeInsetsGeometry? padding;

  final JsonWidgetData? popoverChild;

  final bool? visible;

  final JsonWidgetData child;
}

class ShadPopoverBuilderModel extends JsonWidgetBuilderModel {
  const ShadPopoverBuilderModel(
    super.args, {
    this.closeOnTapOutside = true,
    this.padding,
    this.popoverChild,
    this.visible,
    required this.child,
  });

  final bool closeOnTapOutside;

  final EdgeInsetsGeometry? padding;

  final JsonWidgetData? popoverChild;

  final bool? visible;

  final JsonWidgetData child;

  static ShadPopoverBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadPopoverBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadPopoverBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadPopoverBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadPopoverBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadPopoverBuilderModel(
          args,
          closeOnTapOutside: JsonClass.parseBool(
            map['closeOnTapOutside'],
            whenNull: true,
          ),
          padding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['padding'],
              validate: false,
            );

            return parsed;
          }(),
          popoverChild: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['popoverChild'],
              registry: registry,
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
      'closeOnTapOutside': true == closeOnTapOutside ? null : closeOnTapOutside,
      'padding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(padding),
      'popoverChild': popoverChild?.toJson(),
      'visible': visible,
      'child': child.toJson(),

      ...args,
    });
  }
}

class ShadPopoverWidgetSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_popover_widget.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_ShadPopoverWidget',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'closeOnTapOutside': SchemaHelper.boolSchema,
      'padding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'popoverChild': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'visible': SchemaHelper.boolSchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
