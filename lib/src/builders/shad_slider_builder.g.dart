// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_slider_builder.dart';

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

class ShadSliderBuilder extends _ShadSliderBuilder {
  const ShadSliderBuilder({required super.args});

  static const kType = 'shad_slider';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadSliderBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadSliderBuilder(args: map);

  @override
  ShadSliderBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadSliderBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  ShadSlider buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return ShadSlider(
      activeTrackColor: model.activeTrackColor,
      allowedInteraction: model.allowedInteraction,
      autofocus: model.autofocus,
      controller: model.controller,
      disabledActiveTrackColor: model.disabledActiveTrackColor,
      disabledInactiveTrackColor: model.disabledInactiveTrackColor,
      disabledMouseCursor: model.disabledMouseCursor,
      disabledThumbBorderColor: model.disabledThumbBorderColor,
      disabledThumbColor: model.disabledThumbColor,
      divisions: model.divisions,
      enabled: model.enabled,
      focusNode: model.focusNode,
      inactiveTrackColor: model.inactiveTrackColor,
      initialValue: model.initialValue,
      key: key,
      label: model.label,
      max: model.max,
      min: model.min,
      mouseCursor: model.mouseCursor,
      onChangeEnd: model.onChangeEnd,
      onChangeStart: model.onChangeStart,
      onChanged: model.onChanged,
      semanticFormatterCallback: model.semanticFormatterCallback,
      thumbBorderColor: model.thumbBorderColor,
      thumbColor: model.thumbColor,
      thumbRadius: model.thumbRadius,
      trackHeight: model.trackHeight,
    );
  }
}

class JsonShadSlider extends JsonWidgetData {
  JsonShadSlider({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.activeTrackColor,
    this.allowedInteraction,
    this.autofocus = false,
    this.controller,
    this.disabledActiveTrackColor,
    this.disabledInactiveTrackColor,
    this.disabledMouseCursor,
    this.disabledThumbBorderColor,
    this.disabledThumbColor,
    this.divisions,
    this.enabled = true,
    this.focusNode,
    this.inactiveTrackColor,
    this.initialValue,
    this.label,
    this.max,
    this.min,
    this.mouseCursor,
    this.onChangeEnd,
    this.onChangeStart,
    this.onChanged,
    this.semanticFormatterCallback,
    this.thumbBorderColor,
    this.thumbColor,
    this.thumbRadius,
    this.trackHeight,
  }) : super(
         jsonWidgetArgs: ShadSliderBuilderModel.fromDynamic(
           {
             'activeTrackColor': activeTrackColor,
             'allowedInteraction': allowedInteraction,
             'autofocus': autofocus,
             'controller': controller,
             'disabledActiveTrackColor': disabledActiveTrackColor,
             'disabledInactiveTrackColor': disabledInactiveTrackColor,
             'disabledMouseCursor': disabledMouseCursor,
             'disabledThumbBorderColor': disabledThumbBorderColor,
             'disabledThumbColor': disabledThumbColor,
             'divisions': divisions,
             'enabled': enabled,
             'focusNode': focusNode,
             'inactiveTrackColor': inactiveTrackColor,
             'initialValue': initialValue,
             'label': label,
             'max': max,
             'min': min,
             'mouseCursor': mouseCursor,
             'onChangeEnd': onChangeEnd,
             'onChangeStart': onChangeStart,
             'onChanged': onChanged,
             'semanticFormatterCallback': semanticFormatterCallback,
             'thumbBorderColor': thumbBorderColor,
             'thumbColor': thumbColor,
             'thumbRadius': thumbRadius,
             'trackHeight': trackHeight,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadSliderBuilder(
           args: ShadSliderBuilderModel.fromDynamic(
             {
               'activeTrackColor': activeTrackColor,
               'allowedInteraction': allowedInteraction,
               'autofocus': autofocus,
               'controller': controller,
               'disabledActiveTrackColor': disabledActiveTrackColor,
               'disabledInactiveTrackColor': disabledInactiveTrackColor,
               'disabledMouseCursor': disabledMouseCursor,
               'disabledThumbBorderColor': disabledThumbBorderColor,
               'disabledThumbColor': disabledThumbColor,
               'divisions': divisions,
               'enabled': enabled,
               'focusNode': focusNode,
               'inactiveTrackColor': inactiveTrackColor,
               'initialValue': initialValue,
               'label': label,
               'max': max,
               'min': min,
               'mouseCursor': mouseCursor,
               'onChangeEnd': onChangeEnd,
               'onChangeStart': onChangeStart,
               'onChanged': onChanged,
               'semanticFormatterCallback': semanticFormatterCallback,
               'thumbBorderColor': thumbBorderColor,
               'thumbColor': thumbColor,
               'thumbRadius': thumbRadius,
               'trackHeight': trackHeight,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: ShadSliderBuilder.kType,
       );

  /* AUTOGENERATED FROM [ShadSlider.activeTrackColor]*/
  /// {@template ShadSlider.activeTrackColor}
  /// The color of the active portion of the slider track.
  ///
  /// Defaults to the theme's primary color.
  /// {@endtemplate}
  final Color? activeTrackColor;

  /* AUTOGENERATED FROM [ShadSlider.allowedInteraction]*/
  /// {@template ShadSlider.allowedInteraction}
  /// Configures how the user can interact with the slider.
  ///
  /// Defaults to `ShadSliderInteraction.tapAndSlide`.
  /// {@endtemplate}
  final ShadSliderInteraction? allowedInteraction;

  /* AUTOGENERATED FROM [ShadSlider.autofocus]*/
  /// {@template ShadSlider.autofocus}
  /// Whether the slider should automatically focus when it is first built.
  ///
  /// Defaults to false.
  /// {@endtemplate}
  final bool autofocus;

  /* AUTOGENERATED FROM [ShadSlider.controller]*/
  /// {@macro ShadSliderController}
  final ShadSliderController? controller;

  /* AUTOGENERATED FROM [ShadSlider.disabledActiveTrackColor]*/
  /// {@template ShadSlider.disabledActiveTrackColor}
  /// The color of the active track when the slider is disabled.
  ///
  /// Defaults to a semi-transparent version of the theme's primary color.
  /// {@endtemplate}
  final Color? disabledActiveTrackColor;

  /* AUTOGENERATED FROM [ShadSlider.disabledInactiveTrackColor]*/
  /// {@template ShadSlider.disabledInactiveTrackColor}
  /// The color of the inactive track when the slider is disabled.
  ///
  /// Defaults to a semi-transparent version of the theme's secondary color.
  /// {@endtemplate}
  final Color? disabledInactiveTrackColor;

  /* AUTOGENERATED FROM [ShadSlider.disabledMouseCursor]*/
  /// {@template ShadSlider.disabledMouseCursor}
  /// The cursor for the slider when it is disabled.
  ///
  /// Defaults to [SystemMouseCursors.forbidden].
  /// {@endtemplate}
  final MouseCursor? disabledMouseCursor;

  /* AUTOGENERATED FROM [ShadSlider.disabledThumbBorderColor]*/
  /// {@template ShadSlider.disabledThumbBorderColor}
  /// The border color of the slider thumb when disabled.
  ///
  /// Defaults to a semi-transparent version of the theme's primary color.
  /// {@endtemplate}
  final Color? disabledThumbBorderColor;

  /* AUTOGENERATED FROM [ShadSlider.disabledThumbColor]*/
  /// {@template ShadSlider.disabledThumbColor}
  /// The color of the slider thumb when disabled.
  ///
  /// Defaults to the theme's background color.
  /// {@endtemplate}
  final Color? disabledThumbColor;

  /* AUTOGENERATED FROM [ShadSlider.divisions]*/
  /// {@template ShadSlider.divisions}
  /// The number of discrete divisions the slider has.
  ///
  /// When provided, the slider will snap to these divisions.
  /// {@endtemplate}
  final int? divisions;

  /* AUTOGENERATED FROM [ShadSlider.enabled]*/
  /// {@template ShadSlider.enabled}
  /// Whether the slider is enabled.
  ///
  /// When disabled, the slider cannot be interacted with and visually appears
  /// disabled. Defaults to true.
  /// {@endtemplate}
  final bool enabled;

  /* AUTOGENERATED FROM [ShadSlider.focusNode]*/
  /// {@template ShadSlider.focusNode}
  /// The focus node to control the focus state of the slider.
  ///
  /// If null, a default [FocusNode] will be created internally.
  /// {@endtemplate}
  final FocusNode? focusNode;

  /* AUTOGENERATED FROM [ShadSlider.inactiveTrackColor]*/
  /// {@template ShadSlider.inactiveTrackColor}
  /// The color of the inactive portion of the slider track.
  ///
  /// Defaults to the theme's secondary color.
  /// {@endtemplate}
  final Color? inactiveTrackColor;

  /* AUTOGENERATED FROM [ShadSlider.initialValue]*/
  /// {@template ShadSlider.initialValue}
  /// The initial value of the slider.
  ///
  /// This value is used only when [controller] is null.
  /// {@endtemplate}
  final double? initialValue;

  /* AUTOGENERATED FROM [ShadSlider.label]*/
  /// {@template ShadSlider.label}
  /// A label to display above the slider when the thumb is pressed.
  /// {@endtemplate}
  final String? label;

  /* AUTOGENERATED FROM [ShadSlider.max]*/
  /// {@template ShadSlider.max}
  /// The maximum value the slider can take.
  ///
  /// Defaults to 1.0.
  /// {@endtemplate}
  final double? max;

  /* AUTOGENERATED FROM [ShadSlider.min]*/
  /// {@template ShadSlider.min}
  /// The minimum value the slider can take.
  ///
  /// Defaults to 0.0.
  /// {@endtemplate}
  final double? min;

  /* AUTOGENERATED FROM [ShadSlider.mouseCursor]*/
  /// {@template ShadSlider.mouseCursor}
  /// The cursor for the slider when it is enabled.
  ///
  /// Defaults to [SystemMouseCursors.click].
  /// {@endtemplate}
  final MouseCursor? mouseCursor;

  /* AUTOGENERATED FROM [ShadSlider.onChangeEnd]*/
  /// {@template ShadSlider.onChangeEnd}
  /// Callback that is called when the user finishes changing the slider value.
  ///
  /// Provides the ending value as an argument.
  /// {@endtemplate}
  final void Function(double)? onChangeEnd;

  /* AUTOGENERATED FROM [ShadSlider.onChangeStart]*/
  /// {@template ShadSlider.onChangeStart}
  /// Callback that is called when the user starts to change the slider value.
  ///
  /// Provides the starting value as an argument.
  /// {@endtemplate}
  final void Function(double)? onChangeStart;

  /* AUTOGENERATED FROM [ShadSlider.onChanged]*/
  /// {@template ShadSlider.onChanged}
  /// Callback that is called when the slider value changes.
  ///
  /// Provides the new value as an argument.
  /// {@endtemplate}
  final void Function(double)? onChanged;

  /* AUTOGENERATED FROM [ShadSlider.semanticFormatterCallback]*/
  /// {@template ShadSlider.semanticFormatterCallback}
  /// A semantic formatter to be called by assistive technologies.
  /// {@endtemplate}
  final String Function(double)? semanticFormatterCallback;

  /* AUTOGENERATED FROM [ShadSlider.thumbBorderColor]*/
  /// {@template ShadSlider.thumbBorderColor}
  /// The border color of the slider thumb when enabled.
  ///
  /// Defaults to the theme's primary color.
  /// {@endtemplate}
  final Color? thumbBorderColor;

  /* AUTOGENERATED FROM [ShadSlider.thumbColor]*/
  /// {@template ShadSlider.thumbColor}
  /// The color of the slider thumb when enabled.
  ///
  /// Defaults to the theme's background color.
  /// {@endtemplate}
  final Color? thumbColor;

  /* AUTOGENERATED FROM [ShadSlider.thumbRadius]*/
  /// {@template ShadSlider.thumbRadius}
  /// The radius of the slider thumb.
  ///
  /// Defaults to 10.0.
  /// {@endtemplate}
  final double? thumbRadius;

  /* AUTOGENERATED FROM [ShadSlider.trackHeight]*/
  /// {@template ShadSlider.trackHeight}
  /// The height of the slider track.
  ///
  /// Defaults to 8.0.
  /// {@endtemplate}
  final double? trackHeight;
}

/* AUTOGENERATED FROM [ShadSlider]*/
/// Creates a [ShadSlider].
///
/// Either [initialValue] or [controller] must be provided to determine the
/// slider's starting value.
class ShadSliderBuilderModel extends JsonWidgetBuilderModel {
  const ShadSliderBuilderModel(
    super.args, {
    this.activeTrackColor,
    this.allowedInteraction,
    this.autofocus = false,
    this.controller,
    this.disabledActiveTrackColor,
    this.disabledInactiveTrackColor,
    this.disabledMouseCursor,
    this.disabledThumbBorderColor,
    this.disabledThumbColor,
    this.divisions,
    this.enabled = true,
    this.focusNode,
    this.inactiveTrackColor,
    this.initialValue,
    this.label,
    this.max,
    this.min,
    this.mouseCursor,
    this.onChangeEnd,
    this.onChangeStart,
    this.onChanged,
    this.semanticFormatterCallback,
    this.thumbBorderColor,
    this.thumbColor,
    this.thumbRadius,
    this.trackHeight,
  });

  /* AUTOGENERATED FROM [ShadSlider.activeTrackColor]*/
  /// {@template ShadSlider.activeTrackColor}
  /// The color of the active portion of the slider track.
  ///
  /// Defaults to the theme's primary color.
  /// {@endtemplate}
  final Color? activeTrackColor;

  /* AUTOGENERATED FROM [ShadSlider.allowedInteraction]*/
  /// {@template ShadSlider.allowedInteraction}
  /// Configures how the user can interact with the slider.
  ///
  /// Defaults to `ShadSliderInteraction.tapAndSlide`.
  /// {@endtemplate}
  final ShadSliderInteraction? allowedInteraction;

  /* AUTOGENERATED FROM [ShadSlider.autofocus]*/
  /// {@template ShadSlider.autofocus}
  /// Whether the slider should automatically focus when it is first built.
  ///
  /// Defaults to false.
  /// {@endtemplate}
  final bool autofocus;

  /* AUTOGENERATED FROM [ShadSlider.controller]*/
  /// {@macro ShadSliderController}
  final ShadSliderController? controller;

  /* AUTOGENERATED FROM [ShadSlider.disabledActiveTrackColor]*/
  /// {@template ShadSlider.disabledActiveTrackColor}
  /// The color of the active track when the slider is disabled.
  ///
  /// Defaults to a semi-transparent version of the theme's primary color.
  /// {@endtemplate}
  final Color? disabledActiveTrackColor;

  /* AUTOGENERATED FROM [ShadSlider.disabledInactiveTrackColor]*/
  /// {@template ShadSlider.disabledInactiveTrackColor}
  /// The color of the inactive track when the slider is disabled.
  ///
  /// Defaults to a semi-transparent version of the theme's secondary color.
  /// {@endtemplate}
  final Color? disabledInactiveTrackColor;

  /* AUTOGENERATED FROM [ShadSlider.disabledMouseCursor]*/
  /// {@template ShadSlider.disabledMouseCursor}
  /// The cursor for the slider when it is disabled.
  ///
  /// Defaults to [SystemMouseCursors.forbidden].
  /// {@endtemplate}
  final MouseCursor? disabledMouseCursor;

  /* AUTOGENERATED FROM [ShadSlider.disabledThumbBorderColor]*/
  /// {@template ShadSlider.disabledThumbBorderColor}
  /// The border color of the slider thumb when disabled.
  ///
  /// Defaults to a semi-transparent version of the theme's primary color.
  /// {@endtemplate}
  final Color? disabledThumbBorderColor;

  /* AUTOGENERATED FROM [ShadSlider.disabledThumbColor]*/
  /// {@template ShadSlider.disabledThumbColor}
  /// The color of the slider thumb when disabled.
  ///
  /// Defaults to the theme's background color.
  /// {@endtemplate}
  final Color? disabledThumbColor;

  /* AUTOGENERATED FROM [ShadSlider.divisions]*/
  /// {@template ShadSlider.divisions}
  /// The number of discrete divisions the slider has.
  ///
  /// When provided, the slider will snap to these divisions.
  /// {@endtemplate}
  final int? divisions;

  /* AUTOGENERATED FROM [ShadSlider.enabled]*/
  /// {@template ShadSlider.enabled}
  /// Whether the slider is enabled.
  ///
  /// When disabled, the slider cannot be interacted with and visually appears
  /// disabled. Defaults to true.
  /// {@endtemplate}
  final bool enabled;

  /* AUTOGENERATED FROM [ShadSlider.focusNode]*/
  /// {@template ShadSlider.focusNode}
  /// The focus node to control the focus state of the slider.
  ///
  /// If null, a default [FocusNode] will be created internally.
  /// {@endtemplate}
  final FocusNode? focusNode;

  /* AUTOGENERATED FROM [ShadSlider.inactiveTrackColor]*/
  /// {@template ShadSlider.inactiveTrackColor}
  /// The color of the inactive portion of the slider track.
  ///
  /// Defaults to the theme's secondary color.
  /// {@endtemplate}
  final Color? inactiveTrackColor;

  /* AUTOGENERATED FROM [ShadSlider.initialValue]*/
  /// {@template ShadSlider.initialValue}
  /// The initial value of the slider.
  ///
  /// This value is used only when [controller] is null.
  /// {@endtemplate}
  final double? initialValue;

  /* AUTOGENERATED FROM [ShadSlider.label]*/
  /// {@template ShadSlider.label}
  /// A label to display above the slider when the thumb is pressed.
  /// {@endtemplate}
  final String? label;

  /* AUTOGENERATED FROM [ShadSlider.max]*/
  /// {@template ShadSlider.max}
  /// The maximum value the slider can take.
  ///
  /// Defaults to 1.0.
  /// {@endtemplate}
  final double? max;

  /* AUTOGENERATED FROM [ShadSlider.min]*/
  /// {@template ShadSlider.min}
  /// The minimum value the slider can take.
  ///
  /// Defaults to 0.0.
  /// {@endtemplate}
  final double? min;

  /* AUTOGENERATED FROM [ShadSlider.mouseCursor]*/
  /// {@template ShadSlider.mouseCursor}
  /// The cursor for the slider when it is enabled.
  ///
  /// Defaults to [SystemMouseCursors.click].
  /// {@endtemplate}
  final MouseCursor? mouseCursor;

  /* AUTOGENERATED FROM [ShadSlider.onChangeEnd]*/
  /// {@template ShadSlider.onChangeEnd}
  /// Callback that is called when the user finishes changing the slider value.
  ///
  /// Provides the ending value as an argument.
  /// {@endtemplate}
  final void Function(double)? onChangeEnd;

  /* AUTOGENERATED FROM [ShadSlider.onChangeStart]*/
  /// {@template ShadSlider.onChangeStart}
  /// Callback that is called when the user starts to change the slider value.
  ///
  /// Provides the starting value as an argument.
  /// {@endtemplate}
  final void Function(double)? onChangeStart;

  /* AUTOGENERATED FROM [ShadSlider.onChanged]*/
  /// {@template ShadSlider.onChanged}
  /// Callback that is called when the slider value changes.
  ///
  /// Provides the new value as an argument.
  /// {@endtemplate}
  final void Function(double)? onChanged;

  /* AUTOGENERATED FROM [ShadSlider.semanticFormatterCallback]*/
  /// {@template ShadSlider.semanticFormatterCallback}
  /// A semantic formatter to be called by assistive technologies.
  /// {@endtemplate}
  final String Function(double)? semanticFormatterCallback;

  /* AUTOGENERATED FROM [ShadSlider.thumbBorderColor]*/
  /// {@template ShadSlider.thumbBorderColor}
  /// The border color of the slider thumb when enabled.
  ///
  /// Defaults to the theme's primary color.
  /// {@endtemplate}
  final Color? thumbBorderColor;

  /* AUTOGENERATED FROM [ShadSlider.thumbColor]*/
  /// {@template ShadSlider.thumbColor}
  /// The color of the slider thumb when enabled.
  ///
  /// Defaults to the theme's background color.
  /// {@endtemplate}
  final Color? thumbColor;

  /* AUTOGENERATED FROM [ShadSlider.thumbRadius]*/
  /// {@template ShadSlider.thumbRadius}
  /// The radius of the slider thumb.
  ///
  /// Defaults to 10.0.
  /// {@endtemplate}
  final double? thumbRadius;

  /* AUTOGENERATED FROM [ShadSlider.trackHeight]*/
  /// {@template ShadSlider.trackHeight}
  /// The height of the slider track.
  ///
  /// Defaults to 8.0.
  /// {@endtemplate}
  final double? trackHeight;

  static ShadSliderBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadSliderBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadSliderBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadSliderBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadSliderBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadSliderBuilderModel(
          args,
          activeTrackColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['activeTrackColor'],
              validate: false,
            );

            return parsed;
          }(),
          allowedInteraction: map['allowedInteraction'],
          autofocus: JsonClass.parseBool(map['autofocus'], whenNull: false),
          controller: map['controller'],
          disabledActiveTrackColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['disabledActiveTrackColor'],
              validate: false,
            );

            return parsed;
          }(),
          disabledInactiveTrackColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['disabledInactiveTrackColor'],
              validate: false,
            );

            return parsed;
          }(),
          disabledMouseCursor: () {
            dynamic parsed = ThemeDecoder.instance.decodeMouseCursor(
              map['disabledMouseCursor'],
              validate: false,
            );

            return parsed;
          }(),
          disabledThumbBorderColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['disabledThumbBorderColor'],
              validate: false,
            );

            return parsed;
          }(),
          disabledThumbColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['disabledThumbColor'],
              validate: false,
            );

            return parsed;
          }(),
          divisions: () {
            dynamic parsed = JsonClass.maybeParseInt(map['divisions']);

            return parsed;
          }(),
          enabled: JsonClass.parseBool(map['enabled'], whenNull: true),
          focusNode: map['focusNode'],
          inactiveTrackColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['inactiveTrackColor'],
              validate: false,
            );

            return parsed;
          }(),
          initialValue: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['initialValue']);

            return parsed;
          }(),
          label: map['label'],
          max: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['max']);

            return parsed;
          }(),
          min: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['min']);

            return parsed;
          }(),
          mouseCursor: () {
            dynamic parsed = ThemeDecoder.instance.decodeMouseCursor(
              map['mouseCursor'],
              validate: false,
            );

            return parsed;
          }(),
          onChangeEnd: map['onChangeEnd'],
          onChangeStart: map['onChangeStart'],
          onChanged: map['onChanged'],
          semanticFormatterCallback: map['semanticFormatterCallback'],
          thumbBorderColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['thumbBorderColor'],
              validate: false,
            );

            return parsed;
          }(),
          thumbColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['thumbColor'],
              validate: false,
            );

            return parsed;
          }(),
          thumbRadius: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['thumbRadius']);

            return parsed;
          }(),
          trackHeight: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['trackHeight']);

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
      'activeTrackColor': ThemeEncoder.instance.encodeColor(activeTrackColor),
      'allowedInteraction': allowedInteraction,
      'autofocus': false == autofocus ? null : autofocus,
      'controller': controller,
      'disabledActiveTrackColor': ThemeEncoder.instance.encodeColor(
        disabledActiveTrackColor,
      ),
      'disabledInactiveTrackColor': ThemeEncoder.instance.encodeColor(
        disabledInactiveTrackColor,
      ),
      'disabledMouseCursor': ThemeEncoder.instance.encodeMouseCursor(
        disabledMouseCursor,
      ),
      'disabledThumbBorderColor': ThemeEncoder.instance.encodeColor(
        disabledThumbBorderColor,
      ),
      'disabledThumbColor': ThemeEncoder.instance.encodeColor(
        disabledThumbColor,
      ),
      'divisions': divisions,
      'enabled': true == enabled ? null : enabled,
      'focusNode': focusNode,
      'inactiveTrackColor': ThemeEncoder.instance.encodeColor(
        inactiveTrackColor,
      ),
      'initialValue': initialValue,
      'label': label,
      'max': max,
      'min': min,
      'mouseCursor': ThemeEncoder.instance.encodeMouseCursor(mouseCursor),
      'onChangeEnd': onChangeEnd,
      'onChangeStart': onChangeStart,
      'onChanged': onChanged,
      'semanticFormatterCallback': semanticFormatterCallback,
      'thumbBorderColor': ThemeEncoder.instance.encodeColor(thumbBorderColor),
      'thumbColor': ThemeEncoder.instance.encodeColor(thumbColor),
      'thumbRadius': thumbRadius,
      'trackHeight': trackHeight,

      ...args,
    });
  }
}

class ShadSliderSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_slider.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'ShadSlider',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'activeTrackColor': SchemaHelper.objectSchema(ColorSchema.id),
      'allowedInteraction': SchemaHelper.anySchema,
      'autofocus': SchemaHelper.boolSchema,
      'controller': SchemaHelper.anySchema,
      'disabledActiveTrackColor': SchemaHelper.objectSchema(ColorSchema.id),
      'disabledInactiveTrackColor': SchemaHelper.objectSchema(ColorSchema.id),
      'disabledMouseCursor': SchemaHelper.objectSchema(MouseCursorSchema.id),
      'disabledThumbBorderColor': SchemaHelper.objectSchema(ColorSchema.id),
      'disabledThumbColor': SchemaHelper.objectSchema(ColorSchema.id),
      'divisions': SchemaHelper.numberSchema,
      'enabled': SchemaHelper.boolSchema,
      'focusNode': SchemaHelper.anySchema,
      'inactiveTrackColor': SchemaHelper.objectSchema(ColorSchema.id),
      'initialValue': SchemaHelper.numberSchema,
      'label': SchemaHelper.stringSchema,
      'max': SchemaHelper.numberSchema,
      'min': SchemaHelper.numberSchema,
      'mouseCursor': SchemaHelper.objectSchema(MouseCursorSchema.id),
      'onChangeEnd': SchemaHelper.anySchema,
      'onChangeStart': SchemaHelper.anySchema,
      'onChanged': SchemaHelper.anySchema,
      'semanticFormatterCallback': SchemaHelper.anySchema,
      'thumbBorderColor': SchemaHelper.objectSchema(ColorSchema.id),
      'thumbColor': SchemaHelper.objectSchema(ColorSchema.id),
      'thumbRadius': SchemaHelper.numberSchema,
      'trackHeight': SchemaHelper.numberSchema,
    },
  };
}
