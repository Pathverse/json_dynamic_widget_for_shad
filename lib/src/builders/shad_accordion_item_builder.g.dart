// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_accordion_item_builder.dart';

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

class ShadAccordionItemBuilder extends _ShadAccordionItemBuilder {
  const ShadAccordionItemBuilder({required super.args});

  static const kType = 'shad_accordion_item_widget';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadAccordionItemBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadAccordionItemBuilder(args: map);

  @override
  ShadAccordionItemBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadAccordionItemBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  ShadAccordionItemWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return ShadAccordionItemWidget(
      duration: model.duration,
      icon: model.icon?.build(childBuilder: childBuilder, context: context),
      iconData: model.iconData,
      key: key,
      padding: model.padding,
      separator: model.separator?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      title: model.title.build(childBuilder: childBuilder, context: context),
      titleStyle: model.titleStyle,
      underlineTitleOnHover: model.underlineTitleOnHover,
      value: model.value,
      child: model.child.build(childBuilder: childBuilder, context: context),
    );
  }
}

class JsonShadAccordionItemWidget extends JsonWidgetData {
  JsonShadAccordionItemWidget({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.duration,
    this.icon,
    this.iconData,
    this.padding,
    this.separator,
    required this.title,
    this.titleStyle,
    this.underlineTitleOnHover,
    required this.value,
    required this.child,
  }) : super(
         jsonWidgetArgs: ShadAccordionItemBuilderModel.fromDynamic(
           {
             'duration': duration,
             'icon': icon,
             'iconData': iconData,
             'padding': padding,
             'separator': separator,
             'title': title,
             'titleStyle': titleStyle,
             'underlineTitleOnHover': underlineTitleOnHover,
             'value': value,
             'child': child,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadAccordionItemBuilder(
           args: ShadAccordionItemBuilderModel.fromDynamic(
             {
               'duration': duration,
               'icon': icon,
               'iconData': iconData,
               'padding': padding,
               'separator': separator,
               'title': title,
               'titleStyle': titleStyle,
               'underlineTitleOnHover': underlineTitleOnHover,
               'value': value,
               'child': child,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: ShadAccordionItemBuilder.kType,
       );

  final Duration? duration;

  final JsonWidgetData? icon;

  final IconData? iconData;

  final EdgeInsetsGeometry? padding;

  final JsonWidgetData? separator;

  final JsonWidgetData title;

  final TextStyle? titleStyle;

  final bool? underlineTitleOnHover;

  final dynamic value;

  final JsonWidgetData child;
}

class ShadAccordionItemBuilderModel extends JsonWidgetBuilderModel {
  const ShadAccordionItemBuilderModel(
    super.args, {
    this.duration,
    this.icon,
    this.iconData,
    this.padding,
    this.separator,
    required this.title,
    this.titleStyle,
    this.underlineTitleOnHover,
    required this.value,
    required this.child,
  });

  final Duration? duration;

  final JsonWidgetData? icon;

  final IconData? iconData;

  final EdgeInsetsGeometry? padding;

  final JsonWidgetData? separator;

  final JsonWidgetData title;

  final TextStyle? titleStyle;

  final bool? underlineTitleOnHover;

  final dynamic value;

  final JsonWidgetData child;

  static ShadAccordionItemBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadAccordionItemBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadAccordionItemBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadAccordionItemBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadAccordionItemBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadAccordionItemBuilderModel(
          args,
          duration: () {
            dynamic parsed = JsonClass.maybeParseDurationFromMillis(
              map['duration'],
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
          iconData: () {
            dynamic parsed = ThemeDecoder.instance.decodeIconData(
              map['iconData'],
              validate: false,
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
          separator: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['separator'],
              registry: registry,
            );

            return parsed;
          }(),
          title: () {
            dynamic parsed = JsonWidgetData.fromDynamic(
              map['title'],
              registry: registry,
            );

            if (parsed == null) {
              throw Exception(
                'Null value encountered for required parameter: [title].',
              );
            }
            return parsed;
          }(),
          titleStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['titleStyle'],
              validate: false,
            );

            return parsed;
          }(),
          underlineTitleOnHover: JsonClass.maybeParseBool(
            map['underlineTitleOnHover'],
          ),
          value: map['value'],
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
      'duration': duration?.inMilliseconds,
      'icon': icon?.toJson(),
      'iconData': ThemeEncoder.instance.encodeIconData(iconData),
      'padding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(padding),
      'separator': separator?.toJson(),
      'title': title.toJson(),
      'titleStyle': ThemeEncoder.instance.encodeTextStyle(titleStyle),
      'underlineTitleOnHover': underlineTitleOnHover,
      'value': value,
      'child': child.toJson(),

      ...args,
    });
  }
}

class ShadAccordionItemWidgetSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_accordion_item_widget.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_ShadAccordionItemWidget',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'duration': SchemaHelper.anySchema,
      'icon': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'iconData': SchemaHelper.objectSchema(IconDataSchema.id),
      'padding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'separator': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'title': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'titleStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'underlineTitleOnHover': SchemaHelper.boolSchema,
      'value': SchemaHelper.anySchema,
      'child': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
