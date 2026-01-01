// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_tabs_builder.dart';

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

class ShadTabsBuilder extends _ShadTabsBuilder {
  const ShadTabsBuilder({required super.args});

  static const kType = 'shad_tabs_widget';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadTabsBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadTabsBuilder(args: map);

  @override
  ShadTabsBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadTabsBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _ShadTabsWidget<dynamic> buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _ShadTabsWidget<dynamic>(
      gap: model.gap,
      key: key,
      maintainState: model.maintainState,
      onChanged: model.onChanged,
      padding: model.padding,
      scrollable: model.scrollable,
      tabs: [
        for (var tab in model.tabs)
          tab.build(childBuilder: childBuilder, context: context),
      ],
      tabsGap: model.tabsGap,
      value: model.value,
    );
  }
}

class JsonShadTabsWidget extends JsonWidgetData {
  JsonShadTabsWidget({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.gap,
    this.maintainState,
    this.onChanged,
    this.padding,
    this.scrollable,
    required this.tabs,
    this.tabsGap,
    this.value,
  }) : super(
         jsonWidgetArgs: ShadTabsBuilderModel.fromDynamic(
           {
             'gap': gap,
             'maintainState': maintainState,
             'onChanged': onChanged,
             'padding': padding,
             'scrollable': scrollable,
             'tabs': tabs,
             'tabsGap': tabsGap,
             'value': value,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadTabsBuilder(
           args: ShadTabsBuilderModel.fromDynamic(
             {
               'gap': gap,
               'maintainState': maintainState,
               'onChanged': onChanged,
               'padding': padding,
               'scrollable': scrollable,
               'tabs': tabs,
               'tabsGap': tabsGap,
               'value': value,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: ShadTabsBuilder.kType,
       );

  final double? gap;

  final bool? maintainState;

  final void Function(dynamic)? onChanged;

  final EdgeInsetsGeometry? padding;

  final bool? scrollable;

  final List<JsonWidgetData> tabs;

  final double? tabsGap;

  final dynamic value;
}

class ShadTabsBuilderModel extends JsonWidgetBuilderModel {
  const ShadTabsBuilderModel(
    super.args, {
    this.gap,
    this.maintainState,
    this.onChanged,
    this.padding,
    this.scrollable,
    required this.tabs,
    this.tabsGap,
    this.value,
  });

  final double? gap;

  final bool? maintainState;

  final void Function(dynamic)? onChanged;

  final EdgeInsetsGeometry? padding;

  final bool? scrollable;

  final List<JsonWidgetData> tabs;

  final double? tabsGap;

  final dynamic value;

  static ShadTabsBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadTabsBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadTabsBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadTabsBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadTabsBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadTabsBuilderModel(
          args,
          gap: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['gap']);

            return parsed;
          }(),
          maintainState: JsonClass.maybeParseBool(map['maintainState']),
          onChanged: map['onChanged'],
          padding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['padding'],
              validate: false,
            );

            return parsed;
          }(),
          scrollable: JsonClass.maybeParseBool(map['scrollable']),
          tabs: () {
            final tabsList = map['tabs'] as List<dynamic>? ?? const <JsonWidgetData>[];
            return tabsList
                .map((e) => JsonWidgetData.fromDynamic(e, registry: registry))
                .toList();
          }(),
          tabsGap: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['tabsGap']);

            return parsed;
          }(),
          value: map['value'],
        );
      }
    }

    return result;
  }

  @override
  Map<String, dynamic> toJson() {
    return JsonClass.removeNull({
      'gap': gap,
      'maintainState': maintainState,
      'onChanged': onChanged,
      'padding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(padding),
      'scrollable': scrollable,
      'tabs': tabs,
      'tabsGap': tabsGap,
      'value': value,

      ...args,
    });
  }
}

class ShadTabsWidgetSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_tabs_widget.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_ShadTabsWidget',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'gap': SchemaHelper.numberSchema,
      'maintainState': SchemaHelper.boolSchema,
      'onChanged': SchemaHelper.anySchema,
      'padding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'scrollable': SchemaHelper.boolSchema,
      'tabs': SchemaHelper.anySchema,
      'tabsGap': SchemaHelper.numberSchema,
      'value': SchemaHelper.anySchema,
    },
  };
}
