// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_icon_button_builder.dart';

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

class ShadIconButtonBuilder extends _ShadIconButtonBuilder {
  const ShadIconButtonBuilder({required super.args});

  static const kType = 'shad_icon_button_widget';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadIconButtonBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadIconButtonBuilder(args: map);

  @override
  ShadIconButtonBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadIconButtonBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _ShadIconButtonWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    final variantDecoded = _decodeVariant(value: model.variant);

    return _ShadIconButtonWidget(
      autofocus: model.autofocus,
      backgroundColor: model.backgroundColor,
      decoration: model.decoration,
      enabled: model.enabled,
      focusNode: model.focusNode,
      foregroundColor: model.foregroundColor,
      height: model.height,
      hoverBackgroundColor: model.hoverBackgroundColor,
      hoverForegroundColor: model.hoverForegroundColor,
      icon: model.icon?.build(childBuilder: childBuilder, context: context),
      iconSize: model.iconSize,
      key: key,
      onPressed: model.onPressed,
      padding: model.padding,
      variant: variantDecoded,
      width: model.width,
    );
  }
}

class JsonShadIconButtonWidget extends JsonWidgetData {
  JsonShadIconButtonWidget({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.autofocus = false,
    this.backgroundColor,
    this.decoration,
    this.enabled = true,
    this.focusNode,
    this.foregroundColor,
    this.height,
    this.hoverBackgroundColor,
    this.hoverForegroundColor,
    this.icon,
    this.iconSize,
    this.onPressed,
    this.padding,
    required this.variant,
    this.width,
  }) : super(
         jsonWidgetArgs: ShadIconButtonBuilderModel.fromDynamic(
           {
             'autofocus': autofocus,
             'backgroundColor': backgroundColor,
             'decoration': decoration,
             'enabled': enabled,
             'focusNode': focusNode,
             'foregroundColor': foregroundColor,
             'height': height,
             'hoverBackgroundColor': hoverBackgroundColor,
             'hoverForegroundColor': hoverForegroundColor,
             'icon': icon,
             'iconSize': iconSize,
             'onPressed': onPressed,
             'padding': padding,
             'variant': variant,
             'width': width,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadIconButtonBuilder(
           args: ShadIconButtonBuilderModel.fromDynamic(
             {
               'autofocus': autofocus,
               'backgroundColor': backgroundColor,
               'decoration': decoration,
               'enabled': enabled,
               'focusNode': focusNode,
               'foregroundColor': foregroundColor,
               'height': height,
               'hoverBackgroundColor': hoverBackgroundColor,
               'hoverForegroundColor': hoverForegroundColor,
               'icon': icon,
               'iconSize': iconSize,
               'onPressed': onPressed,
               'padding': padding,
               'variant': variant,
               'width': width,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: ShadIconButtonBuilder.kType,
       );

  final bool autofocus;

  final Color? backgroundColor;

  final ShadDecoration? decoration;

  final bool enabled;

  final FocusNode? focusNode;

  final Color? foregroundColor;

  final double? height;

  final Color? hoverBackgroundColor;

  final Color? hoverForegroundColor;

  final JsonWidgetData? icon;

  final double? iconSize;

  final void Function()? onPressed;

  final EdgeInsetsGeometry? padding;

  final dynamic variant;

  final double? width;
}

class ShadIconButtonBuilderModel extends JsonWidgetBuilderModel {
  const ShadIconButtonBuilderModel(
    super.args, {
    this.autofocus = false,
    this.backgroundColor,
    this.decoration,
    this.enabled = true,
    this.focusNode,
    this.foregroundColor,
    this.height,
    this.hoverBackgroundColor,
    this.hoverForegroundColor,
    this.icon,
    this.iconSize,
    this.onPressed,
    this.padding,
    required this.variant,
    this.width,
  });

  final bool autofocus;

  final Color? backgroundColor;

  final ShadDecoration? decoration;

  final bool enabled;

  final FocusNode? focusNode;

  final Color? foregroundColor;

  final double? height;

  final Color? hoverBackgroundColor;

  final Color? hoverForegroundColor;

  final JsonWidgetData? icon;

  final double? iconSize;

  final void Function()? onPressed;

  final EdgeInsetsGeometry? padding;

  final dynamic variant;

  final double? width;

  static ShadIconButtonBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadIconButtonBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadIconButtonBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadIconButtonBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadIconButtonBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadIconButtonBuilderModel(
          args,
          autofocus: JsonClass.parseBool(map['autofocus'], whenNull: false),
          backgroundColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['backgroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          decoration: map['decoration'],
          enabled: JsonClass.parseBool(map['enabled'], whenNull: true),
          focusNode: map['focusNode'],
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
          hoverForegroundColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['hoverForegroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          icon: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['icon'],
              registry: registry,
            );

            return parsed;
          }(),
          iconSize: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['iconSize']);

            return parsed;
          }(),
          onPressed: map['onPressed'],
          padding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['padding'],
              validate: false,
            );

            return parsed;
          }(),
          variant: map['variant'],
          width: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['width']);

            return parsed;
          }(),
        );
      }
    }

    return result;
  }

  @override
  Map<String, dynamic> toJson() {
    final variantEncoded = _ShadIconButtonBuilder._encodeVariant(variant);

    return JsonClass.removeNull({
      'autofocus': false == autofocus ? null : autofocus,
      'backgroundColor': ThemeEncoder.instance.encodeColor(backgroundColor),
      'decoration': decoration,
      'enabled': true == enabled ? null : enabled,
      'focusNode': focusNode,
      'foregroundColor': ThemeEncoder.instance.encodeColor(foregroundColor),
      'height': height,
      'hoverBackgroundColor': ThemeEncoder.instance.encodeColor(
        hoverBackgroundColor,
      ),
      'hoverForegroundColor': ThemeEncoder.instance.encodeColor(
        hoverForegroundColor,
      ),
      'icon': icon?.toJson(),
      'iconSize': iconSize,
      'onPressed': onPressed,
      'padding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(padding),
      'variant': variantEncoded,
      'width': width,

      ...args,
    });
  }
}

class ShadIconButtonWidgetSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_icon_button_widget.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_ShadIconButtonWidget',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'autofocus': SchemaHelper.boolSchema,
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'decoration': SchemaHelper.anySchema,
      'enabled': SchemaHelper.boolSchema,
      'focusNode': SchemaHelper.anySchema,
      'foregroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'height': SchemaHelper.numberSchema,
      'hoverBackgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'hoverForegroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'icon': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'iconSize': SchemaHelper.numberSchema,
      'onPressed': SchemaHelper.anySchema,
      'padding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'variant': SchemaHelper.anySchema,
      'width': SchemaHelper.numberSchema,
    },
  };
}
