// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_select_builder.dart';

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

class ShadSelectBuilder extends _ShadSelectBuilder {
  const ShadSelectBuilder({required super.args});

  static const kType = 'shad_select_widget';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadSelectBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadSelectBuilder(args: map);

  @override
  ShadSelectBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadSelectBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _ShadSelectWidget<dynamic> buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _ShadSelectWidget<dynamic>(
      allowDeselection: model.allowDeselection,
      closeOnSelect: model.closeOnSelect,
      closeOnTapOutside: model.closeOnTapOutside,
      enabled: model.enabled,
      footer: model.footer?.build(childBuilder: childBuilder, context: context),
      header: model.header?.build(childBuilder: childBuilder, context: context),
      initialValue: model.initialValue,
      key: key,
      maxHeight: model.maxHeight,
      maxWidth: model.maxWidth,
      minWidth: model.minWidth,
      onChanged: model.onChanged,
      options: model.options == null
          ? null
          : [
              for (var d in model.options!)
                d.build(childBuilder: childBuilder, context: context),
            ],
      placeholder: model.placeholder?.build(
        childBuilder: childBuilder,
        context: context,
      ),
    );
  }
}

class JsonShadSelectWidget extends JsonWidgetData {
  JsonShadSelectWidget({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.allowDeselection = false,
    this.closeOnSelect = true,
    this.closeOnTapOutside = true,
    this.enabled = true,
    this.footer,
    this.header,
    this.initialValue,
    this.maxHeight,
    this.maxWidth,
    this.minWidth,
    this.onChanged,
    this.options,
    this.placeholder,
  }) : super(
         jsonWidgetArgs: ShadSelectBuilderModel.fromDynamic(
           {
             'allowDeselection': allowDeselection,
             'closeOnSelect': closeOnSelect,
             'closeOnTapOutside': closeOnTapOutside,
             'enabled': enabled,
             'footer': footer,
             'header': header,
             'initialValue': initialValue,
             'maxHeight': maxHeight,
             'maxWidth': maxWidth,
             'minWidth': minWidth,
             'onChanged': onChanged,
             'options': options,
             'placeholder': placeholder,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadSelectBuilder(
           args: ShadSelectBuilderModel.fromDynamic(
             {
               'allowDeselection': allowDeselection,
               'closeOnSelect': closeOnSelect,
               'closeOnTapOutside': closeOnTapOutside,
               'enabled': enabled,
               'footer': footer,
               'header': header,
               'initialValue': initialValue,
               'maxHeight': maxHeight,
               'maxWidth': maxWidth,
               'minWidth': minWidth,
               'onChanged': onChanged,
               'options': options,
               'placeholder': placeholder,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: ShadSelectBuilder.kType,
       );

  final bool allowDeselection;

  final bool closeOnSelect;

  final bool closeOnTapOutside;

  final bool enabled;

  final JsonWidgetData? footer;

  final JsonWidgetData? header;

  final dynamic initialValue;

  final double? maxHeight;

  final double? maxWidth;

  final double? minWidth;

  final void Function(dynamic)? onChanged;

  final List<JsonWidgetData>? options;

  final JsonWidgetData? placeholder;
}

class ShadSelectBuilderModel extends JsonWidgetBuilderModel {
  const ShadSelectBuilderModel(
    super.args, {
    this.allowDeselection = false,
    this.closeOnSelect = true,
    this.closeOnTapOutside = true,
    this.enabled = true,
    this.footer,
    this.header,
    this.initialValue,
    this.maxHeight,
    this.maxWidth,
    this.minWidth,
    this.onChanged,
    this.options,
    this.placeholder,
  });

  final bool allowDeselection;

  final bool closeOnSelect;

  final bool closeOnTapOutside;

  final bool enabled;

  final JsonWidgetData? footer;

  final JsonWidgetData? header;

  final dynamic initialValue;

  final double? maxHeight;

  final double? maxWidth;

  final double? minWidth;

  final void Function(dynamic)? onChanged;

  final List<JsonWidgetData>? options;

  final JsonWidgetData? placeholder;

  static ShadSelectBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadSelectBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadSelectBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadSelectBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadSelectBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadSelectBuilderModel(
          args,
          allowDeselection: JsonClass.parseBool(
            map['allowDeselection'],
            whenNull: false,
          ),
          closeOnSelect: JsonClass.parseBool(
            map['closeOnSelect'],
            whenNull: true,
          ),
          closeOnTapOutside: JsonClass.parseBool(
            map['closeOnTapOutside'],
            whenNull: true,
          ),
          enabled: JsonClass.parseBool(map['enabled'], whenNull: true),
          footer: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['footer'],
              registry: registry,
            );

            return parsed;
          }(),
          header: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['header'],
              registry: registry,
            );

            return parsed;
          }(),
          initialValue: map['initialValue'],
          maxHeight: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['maxHeight']);

            return parsed;
          }(),
          maxWidth: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['maxWidth']);

            return parsed;
          }(),
          minWidth: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['minWidth']);

            return parsed;
          }(),
          onChanged: map['onChanged'],
          options: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamicList(
              map['options'],
              registry: registry,
            );

            return parsed;
          }(),
          placeholder: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['placeholder'],
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
    return JsonClass.removeNull({
      'allowDeselection': false == allowDeselection ? null : allowDeselection,
      'closeOnSelect': true == closeOnSelect ? null : closeOnSelect,
      'closeOnTapOutside': true == closeOnTapOutside ? null : closeOnTapOutside,
      'enabled': true == enabled ? null : enabled,
      'footer': footer?.toJson(),
      'header': header?.toJson(),
      'initialValue': initialValue,
      'maxHeight': maxHeight,
      'maxWidth': maxWidth,
      'minWidth': minWidth,
      'onChanged': onChanged,
      'options': JsonClass.maybeToJsonList(options),
      'placeholder': placeholder?.toJson(),

      ...args,
    });
  }
}

class ShadSelectWidgetSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_select_widget.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_ShadSelectWidget',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'allowDeselection': SchemaHelper.boolSchema,
      'closeOnSelect': SchemaHelper.boolSchema,
      'closeOnTapOutside': SchemaHelper.boolSchema,
      'enabled': SchemaHelper.boolSchema,
      'footer': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'header': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'initialValue': SchemaHelper.anySchema,
      'maxHeight': SchemaHelper.numberSchema,
      'maxWidth': SchemaHelper.numberSchema,
      'minWidth': SchemaHelper.numberSchema,
      'onChanged': SchemaHelper.anySchema,
      'options': SchemaHelper.arraySchema(JsonWidgetDataSchema.id),
      'placeholder': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
    },
  };
}
