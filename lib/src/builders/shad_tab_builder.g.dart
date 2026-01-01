// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_tab_builder.dart';

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

class ShadTabBuilder extends _ShadTabBuilder {
  const ShadTabBuilder({required super.args});

  static const kType = 'shad_tab_widget';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadTabBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadTabBuilder(args: map);

  @override
  ShadTabBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadTabBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  ShadTabWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return ShadTabWidget(
      backgroundColor: model.backgroundColor,
      content: model.content?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      enabled: model.enabled,
      expandContent: model.expandContent,
      flex: model.flex,
      foregroundColor: model.foregroundColor,
      height: model.height,
      hoverBackgroundColor: model.hoverBackgroundColor,
      key: key,
      leading: model.leading?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      padding: model.padding,
      selectedBackgroundColor: model.selectedBackgroundColor,
      selectedForegroundColor: model.selectedForegroundColor,
      trailing: model.trailing?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      value: model.value,
      width: model.width,
      child: model.child.build(childBuilder: childBuilder, context: context),
    );
  }
}

class JsonShadTabWidget extends JsonWidgetData {
  JsonShadTabWidget({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.backgroundColor,
    this.content,
    this.enabled = true,
    this.expandContent,
    this.flex,
    this.foregroundColor,
    this.height,
    this.hoverBackgroundColor,
    this.leading,
    this.padding,
    this.selectedBackgroundColor,
    this.selectedForegroundColor,
    this.trailing,
    required this.value,
    this.width,
    required this.child,
  }) : super(
         jsonWidgetArgs: ShadTabBuilderModel.fromDynamic(
           {
             'backgroundColor': backgroundColor,
             'content': content,
             'enabled': enabled,
             'expandContent': expandContent,
             'flex': flex,
             'foregroundColor': foregroundColor,
             'height': height,
             'hoverBackgroundColor': hoverBackgroundColor,
             'leading': leading,
             'padding': padding,
             'selectedBackgroundColor': selectedBackgroundColor,
             'selectedForegroundColor': selectedForegroundColor,
             'trailing': trailing,
             'value': value,
             'width': width,
             'child': child,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadTabBuilder(
           args: ShadTabBuilderModel.fromDynamic(
             {
               'backgroundColor': backgroundColor,
               'content': content,
               'enabled': enabled,
               'expandContent': expandContent,
               'flex': flex,
               'foregroundColor': foregroundColor,
               'height': height,
               'hoverBackgroundColor': hoverBackgroundColor,
               'leading': leading,
               'padding': padding,
               'selectedBackgroundColor': selectedBackgroundColor,
               'selectedForegroundColor': selectedForegroundColor,
               'trailing': trailing,
               'value': value,
               'width': width,
               'child': child,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: ShadTabBuilder.kType,
       );

  final Color? backgroundColor;

  final JsonWidgetData? content;

  final bool enabled;

  final bool? expandContent;

  final int? flex;

  final Color? foregroundColor;

  final double? height;

  final Color? hoverBackgroundColor;

  final JsonWidgetData? leading;

  final EdgeInsetsGeometry? padding;

  final Color? selectedBackgroundColor;

  final Color? selectedForegroundColor;

  final JsonWidgetData? trailing;

  final dynamic value;

  final double? width;

  final JsonWidgetData child;
}

class ShadTabBuilderModel extends JsonWidgetBuilderModel {
  const ShadTabBuilderModel(
    super.args, {
    this.backgroundColor,
    this.content,
    this.enabled = true,
    this.expandContent,
    this.flex,
    this.foregroundColor,
    this.height,
    this.hoverBackgroundColor,
    this.leading,
    this.padding,
    this.selectedBackgroundColor,
    this.selectedForegroundColor,
    this.trailing,
    required this.value,
    this.width,
    required this.child,
  });

  final Color? backgroundColor;

  final JsonWidgetData? content;

  final bool enabled;

  final bool? expandContent;

  final int? flex;

  final Color? foregroundColor;

  final double? height;

  final Color? hoverBackgroundColor;

  final JsonWidgetData? leading;

  final EdgeInsetsGeometry? padding;

  final Color? selectedBackgroundColor;

  final Color? selectedForegroundColor;

  final JsonWidgetData? trailing;

  final dynamic value;

  final double? width;

  final JsonWidgetData child;

  static ShadTabBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadTabBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadTabBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadTabBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadTabBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadTabBuilderModel(
          args,
          backgroundColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['backgroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          content: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['content'],
              registry: registry,
            );

            return parsed;
          }(),
          enabled: JsonClass.parseBool(map['enabled'], whenNull: true),
          expandContent: JsonClass.maybeParseBool(map['expandContent']),
          flex: () {
            dynamic parsed = JsonClass.maybeParseInt(map['flex']);

            return parsed;
          }(),
          foregroundColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['foregroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          height: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['height']);

            return parsed;
          }(),
          hoverBackgroundColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['hoverBackgroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          leading: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['leading'],
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
          selectedBackgroundColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['selectedBackgroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          selectedForegroundColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['selectedForegroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          trailing: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['trailing'],
              registry: registry,
            );

            return parsed;
          }(),
          value: map['value'],
          width: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['width']);

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
      'backgroundColor': ThemeEncoder.instance.encodeColor(backgroundColor),
      'content': content?.toJson(),
      'enabled': true == enabled ? null : enabled,
      'expandContent': expandContent,
      'flex': flex,
      'foregroundColor': ThemeEncoder.instance.encodeColor(foregroundColor),
      'height': height,
      'hoverBackgroundColor': ThemeEncoder.instance.encodeColor(
        hoverBackgroundColor,
      ),
      'leading': leading?.toJson(),
      'padding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(padding),
      'selectedBackgroundColor': ThemeEncoder.instance.encodeColor(
        selectedBackgroundColor,
      ),
      'selectedForegroundColor': ThemeEncoder.instance.encodeColor(
        selectedForegroundColor,
      ),
      'trailing': trailing?.toJson(),
      'value': value,
      'width': width,
      'child': child.toJson(),

      ...args,
    });
  }
}

class ShadTabWidgetSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_tab_widget.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_ShadTabWidget',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'content': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'enabled': SchemaHelper.boolSchema,
      'expandContent': SchemaHelper.boolSchema,
      'flex': SchemaHelper.numberSchema,
      'foregroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'height': SchemaHelper.numberSchema,
      'hoverBackgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'leading': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'padding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'selectedBackgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'selectedForegroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'trailing': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'value': SchemaHelper.anySchema,
      'width': SchemaHelper.numberSchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
