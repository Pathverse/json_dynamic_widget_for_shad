// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_button_builder.dart';

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

class ShadButtonBuilder extends _ShadButtonBuilder {
  const ShadButtonBuilder({required super.args});

  static const kType = 'shad_button_widget';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadButtonBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadButtonBuilder(args: map);

  @override
  ShadButtonBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadButtonBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _ShadButtonWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    final sizeDecoded = _decodeSize(value: model.size);
    final variantDecoded = _decodeVariant(value: model.variant);

    return _ShadButtonWidget(
      autofocus: model.autofocus,
      backgroundColor: model.backgroundColor,
      crossAxisAlignment: model.crossAxisAlignment,
      decoration: model.decoration,
      enabled: model.enabled,
      expands: model.expands,
      focusNode: model.focusNode,
      foregroundColor: model.foregroundColor,
      gap: model.gap,
      gradient: model.gradient,
      height: model.height,
      hoverBackgroundColor: model.hoverBackgroundColor,
      hoverForegroundColor: model.hoverForegroundColor,
      hoverTextDecoration: model.hoverTextDecoration,
      key: key,
      leading: model.leading?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      mainAxisAlignment: model.mainAxisAlignment,
      onLongPress: model.onLongPress,
      onPressed: model.onPressed,
      padding: model.padding,
      pressedBackgroundColor: model.pressedBackgroundColor,
      pressedForegroundColor: model.pressedForegroundColor,
      shadows: model.shadows,
      size: sizeDecoded,
      textDecoration: model.textDecoration,
      textStyle: model.textStyle,
      trailing: model.trailing?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      variant: variantDecoded,
      width: model.width,
      child: model.child?.build(childBuilder: childBuilder, context: context),
    );
  }
}

class JsonShadButtonWidget extends JsonWidgetData {
  JsonShadButtonWidget({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.autofocus = false,
    this.backgroundColor,
    this.crossAxisAlignment,
    this.decoration,
    this.enabled = true,
    this.expands,
    this.focusNode,
    this.foregroundColor,
    this.gap,
    this.gradient,
    this.height,
    this.hoverBackgroundColor,
    this.hoverForegroundColor,
    this.hoverTextDecoration,
    this.leading,
    this.mainAxisAlignment,
    this.onLongPress,
    this.onPressed,
    this.padding,
    this.pressedBackgroundColor,
    this.pressedForegroundColor,
    this.shadows,
    required this.size,
    this.textDecoration,
    this.textStyle,
    this.trailing,
    required this.variant,
    this.width,
    this.child,
  }) : super(
         jsonWidgetArgs: ShadButtonBuilderModel.fromDynamic(
           {
             'autofocus': autofocus,
             'backgroundColor': backgroundColor,
             'crossAxisAlignment': crossAxisAlignment,
             'decoration': decoration,
             'enabled': enabled,
             'expands': expands,
             'focusNode': focusNode,
             'foregroundColor': foregroundColor,
             'gap': gap,
             'gradient': gradient,
             'height': height,
             'hoverBackgroundColor': hoverBackgroundColor,
             'hoverForegroundColor': hoverForegroundColor,
             'hoverTextDecoration': hoverTextDecoration,
             'leading': leading,
             'mainAxisAlignment': mainAxisAlignment,
             'onLongPress': onLongPress,
             'onPressed': onPressed,
             'padding': padding,
             'pressedBackgroundColor': pressedBackgroundColor,
             'pressedForegroundColor': pressedForegroundColor,
             'shadows': shadows,
             'size': size,
             'textDecoration': textDecoration,
             'textStyle': textStyle,
             'trailing': trailing,
             'variant': variant,
             'width': width,
             'child': child,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadButtonBuilder(
           args: ShadButtonBuilderModel.fromDynamic(
             {
               'autofocus': autofocus,
               'backgroundColor': backgroundColor,
               'crossAxisAlignment': crossAxisAlignment,
               'decoration': decoration,
               'enabled': enabled,
               'expands': expands,
               'focusNode': focusNode,
               'foregroundColor': foregroundColor,
               'gap': gap,
               'gradient': gradient,
               'height': height,
               'hoverBackgroundColor': hoverBackgroundColor,
               'hoverForegroundColor': hoverForegroundColor,
               'hoverTextDecoration': hoverTextDecoration,
               'leading': leading,
               'mainAxisAlignment': mainAxisAlignment,
               'onLongPress': onLongPress,
               'onPressed': onPressed,
               'padding': padding,
               'pressedBackgroundColor': pressedBackgroundColor,
               'pressedForegroundColor': pressedForegroundColor,
               'shadows': shadows,
               'size': size,
               'textDecoration': textDecoration,
               'textStyle': textStyle,
               'trailing': trailing,
               'variant': variant,
               'width': width,
               'child': child,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: ShadButtonBuilder.kType,
       );

  final bool autofocus;

  final Color? backgroundColor;

  final CrossAxisAlignment? crossAxisAlignment;

  final ShadDecoration? decoration;

  final bool enabled;

  final bool? expands;

  final FocusNode? focusNode;

  final Color? foregroundColor;

  final double? gap;

  final Gradient? gradient;

  final double? height;

  final Color? hoverBackgroundColor;

  final Color? hoverForegroundColor;

  final TextDecoration? hoverTextDecoration;

  final JsonWidgetData? leading;

  final MainAxisAlignment? mainAxisAlignment;

  final void Function()? onLongPress;

  final void Function()? onPressed;

  final EdgeInsetsGeometry? padding;

  final Color? pressedBackgroundColor;

  final Color? pressedForegroundColor;

  final List<BoxShadow>? shadows;

  final dynamic size;

  final TextDecoration? textDecoration;

  final TextStyle? textStyle;

  final JsonWidgetData? trailing;

  final dynamic variant;

  final double? width;

  final JsonWidgetData? child;
}

class ShadButtonBuilderModel extends JsonWidgetBuilderModel {
  const ShadButtonBuilderModel(
    super.args, {
    this.autofocus = false,
    this.backgroundColor,
    this.crossAxisAlignment,
    this.decoration,
    this.enabled = true,
    this.expands,
    this.focusNode,
    this.foregroundColor,
    this.gap,
    this.gradient,
    this.height,
    this.hoverBackgroundColor,
    this.hoverForegroundColor,
    this.hoverTextDecoration,
    this.leading,
    this.mainAxisAlignment,
    this.onLongPress,
    this.onPressed,
    this.padding,
    this.pressedBackgroundColor,
    this.pressedForegroundColor,
    this.shadows,
    required this.size,
    this.textDecoration,
    this.textStyle,
    this.trailing,
    required this.variant,
    this.width,
    this.child,
  });

  final bool autofocus;

  final Color? backgroundColor;

  final CrossAxisAlignment? crossAxisAlignment;

  final ShadDecoration? decoration;

  final bool enabled;

  final bool? expands;

  final FocusNode? focusNode;

  final Color? foregroundColor;

  final double? gap;

  final Gradient? gradient;

  final double? height;

  final Color? hoverBackgroundColor;

  final Color? hoverForegroundColor;

  final TextDecoration? hoverTextDecoration;

  final JsonWidgetData? leading;

  final MainAxisAlignment? mainAxisAlignment;

  final void Function()? onLongPress;

  final void Function()? onPressed;

  final EdgeInsetsGeometry? padding;

  final Color? pressedBackgroundColor;

  final Color? pressedForegroundColor;

  final List<BoxShadow>? shadows;

  final dynamic size;

  final TextDecoration? textDecoration;

  final TextStyle? textStyle;

  final JsonWidgetData? trailing;

  final dynamic variant;

  final double? width;

  final JsonWidgetData? child;

  static ShadButtonBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadButtonBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadButtonBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadButtonBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadButtonBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadButtonBuilderModel(
          args,
          autofocus: JsonClass.parseBool(map['autofocus'], whenNull: false),
          backgroundColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['backgroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          crossAxisAlignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeCrossAxisAlignment(
              map['crossAxisAlignment'],
              validate: false,
            );

            return parsed;
          }(),
          decoration: map['decoration'],
          enabled: JsonClass.parseBool(map['enabled'], whenNull: true),
          expands: JsonClass.maybeParseBool(map['expands']),
          focusNode: map['focusNode'],
          foregroundColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['foregroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          gap: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['gap']);

            return parsed;
          }(),
          gradient: () {
            dynamic parsed = ThemeDecoder.instance.decodeGradient(
              map['gradient'],
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
          hoverTextDecoration: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextDecoration(
              map['hoverTextDecoration'],
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
          mainAxisAlignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeMainAxisAlignment(
              map['mainAxisAlignment'],
              validate: false,
            );

            return parsed;
          }(),
          onLongPress: map['onLongPress'],
          onPressed: map['onPressed'],
          padding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['padding'],
              validate: false,
            );

            return parsed;
          }(),
          pressedBackgroundColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['pressedBackgroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          pressedForegroundColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['pressedForegroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          shadows: map['shadows'],
          size: map['size'],
          textDecoration: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextDecoration(
              map['textDecoration'],
              validate: false,
            );

            return parsed;
          }(),
          textStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['textStyle'],
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
          variant: map['variant'],
          width: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['width']);

            return parsed;
          }(),
          child: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['child'],
              registry: registry,
            );

            return parsed;
          }(),
        );
      }
    }

    return result;
  }

  @override
  Map<String, dynamic> toJson() {
    final sizeEncoded = _ShadButtonBuilder._encodeSize(size);
    final variantEncoded = _ShadButtonBuilder._encodeVariant(variant);

    return JsonClass.removeNull({
      'autofocus': false == autofocus ? null : autofocus,
      'backgroundColor': ThemeEncoder.instance.encodeColor(backgroundColor),
      'crossAxisAlignment': ThemeEncoder.instance.encodeCrossAxisAlignment(
        crossAxisAlignment,
      ),
      'decoration': decoration,
      'enabled': true == enabled ? null : enabled,
      'expands': expands,
      'focusNode': focusNode,
      'foregroundColor': ThemeEncoder.instance.encodeColor(foregroundColor),
      'gap': gap,
      'gradient': ThemeEncoder.instance.encodeGradient(gradient),
      'height': height,
      'hoverBackgroundColor': ThemeEncoder.instance.encodeColor(
        hoverBackgroundColor,
      ),
      'hoverForegroundColor': ThemeEncoder.instance.encodeColor(
        hoverForegroundColor,
      ),
      'hoverTextDecoration': ThemeEncoder.instance.encodeTextDecoration(
        hoverTextDecoration,
      ),
      'leading': leading?.toJson(),
      'mainAxisAlignment': ThemeEncoder.instance.encodeMainAxisAlignment(
        mainAxisAlignment,
      ),
      'onLongPress': onLongPress,
      'onPressed': onPressed,
      'padding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(padding),
      'pressedBackgroundColor': ThemeEncoder.instance.encodeColor(
        pressedBackgroundColor,
      ),
      'pressedForegroundColor': ThemeEncoder.instance.encodeColor(
        pressedForegroundColor,
      ),
      'shadows': shadows,
      'size': sizeEncoded,
      'textDecoration': ThemeEncoder.instance.encodeTextDecoration(
        textDecoration,
      ),
      'textStyle': ThemeEncoder.instance.encodeTextStyle(textStyle),
      'trailing': trailing?.toJson(),
      'variant': variantEncoded,
      'width': width,
      'child': child?.toJson(),

      ...args,
    });
  }
}

class ShadButtonWidgetSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_button_widget.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_ShadButtonWidget',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'autofocus': SchemaHelper.boolSchema,
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'crossAxisAlignment': SchemaHelper.objectSchema(
        CrossAxisAlignmentSchema.id,
      ),
      'decoration': SchemaHelper.anySchema,
      'enabled': SchemaHelper.boolSchema,
      'expands': SchemaHelper.boolSchema,
      'focusNode': SchemaHelper.anySchema,
      'foregroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'gap': SchemaHelper.numberSchema,
      'gradient': SchemaHelper.objectSchema(GradientSchema.id),
      'height': SchemaHelper.numberSchema,
      'hoverBackgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'hoverForegroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'hoverTextDecoration': SchemaHelper.objectSchema(TextDecorationSchema.id),
      'leading': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'mainAxisAlignment': SchemaHelper.objectSchema(
        MainAxisAlignmentSchema.id,
      ),
      'onLongPress': SchemaHelper.anySchema,
      'onPressed': SchemaHelper.anySchema,
      'padding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'pressedBackgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'pressedForegroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'shadows': SchemaHelper.anySchema,
      'size': SchemaHelper.anySchema,
      'textDecoration': SchemaHelper.objectSchema(TextDecorationSchema.id),
      'textStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'trailing': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'variant': SchemaHelper.anySchema,
      'width': SchemaHelper.numberSchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
