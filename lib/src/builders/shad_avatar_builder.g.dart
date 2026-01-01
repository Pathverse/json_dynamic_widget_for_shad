// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_avatar_builder.dart';

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

class ShadAvatarBuilder extends _ShadAvatarBuilder {
  const ShadAvatarBuilder({required super.args});

  static const kType = 'shad_avatar_widget';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadAvatarBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadAvatarBuilder(args: map);

  @override
  ShadAvatarBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadAvatarBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _ShadAvatarWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _ShadAvatarWidget(
      backgroundColor: model.backgroundColor,
      fit: model.fit,
      key: key,
      package: model.package,
      placeholder: model.placeholder?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      shape: model.shape,
      size: model.size,
      src: model.src,
    );
  }
}

class JsonShadAvatarWidget extends JsonWidgetData {
  JsonShadAvatarWidget({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.backgroundColor,
    this.fit,
    this.package,
    this.placeholder,
    this.shape,
    this.size,
    required this.src,
  }) : super(
         jsonWidgetArgs: ShadAvatarBuilderModel.fromDynamic(
           {
             'backgroundColor': backgroundColor,
             'fit': fit,
             'package': package,
             'placeholder': placeholder,
             'shape': shape,
             'size': size,
             'src': src,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadAvatarBuilder(
           args: ShadAvatarBuilderModel.fromDynamic(
             {
               'backgroundColor': backgroundColor,
               'fit': fit,
               'package': package,
               'placeholder': placeholder,
               'shape': shape,
               'size': size,
               'src': src,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: ShadAvatarBuilder.kType,
       );

  final Color? backgroundColor;

  final BoxFit? fit;

  final String? package;

  final JsonWidgetData? placeholder;

  final ShapeBorder? shape;

  final Size? size;

  final dynamic src;
}

class ShadAvatarBuilderModel extends JsonWidgetBuilderModel {
  const ShadAvatarBuilderModel(
    super.args, {
    this.backgroundColor,
    this.fit,
    this.package,
    this.placeholder,
    this.shape,
    this.size,
    required this.src,
  });

  final Color? backgroundColor;

  final BoxFit? fit;

  final String? package;

  final JsonWidgetData? placeholder;

  final ShapeBorder? shape;

  final Size? size;

  final dynamic src;

  static ShadAvatarBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadAvatarBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadAvatarBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadAvatarBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadAvatarBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadAvatarBuilderModel(
          args,
          backgroundColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['backgroundColor'],
              validate: false,
            );

            return parsed;
          }(),
          fit: () {
            dynamic parsed = ThemeDecoder.instance.decodeBoxFit(
              map['fit'],
              validate: false,
            );

            return parsed;
          }(),
          package: map['package'],
          placeholder: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['placeholder'],
              registry: registry,
            );

            return parsed;
          }(),
          shape: () {
            dynamic parsed = ThemeDecoder.instance.decodeShapeBorder(
              map['shape'],
              validate: false,
            );

            return parsed;
          }(),
          size: () {
            dynamic parsed = ThemeDecoder.instance.decodeSize(
              map['size'],
              validate: false,
            );

            return parsed;
          }(),
          src: map['src'],
        );
      }
    }

    return result;
  }

  @override
  Map<String, dynamic> toJson() {
    return JsonClass.removeNull({
      'backgroundColor': ThemeEncoder.instance.encodeColor(backgroundColor),
      'fit': ThemeEncoder.instance.encodeBoxFit(fit),
      'package': package,
      'placeholder': placeholder?.toJson(),
      'shape': ThemeEncoder.instance.encodeShapeBorder(shape),
      'size': ThemeEncoder.instance.encodeSize(size),
      'src': src,

      ...args,
    });
  }
}

class ShadAvatarWidgetSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_avatar_widget.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_ShadAvatarWidget',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'backgroundColor': SchemaHelper.objectSchema(ColorSchema.id),
      'fit': SchemaHelper.objectSchema(BoxFitSchema.id),
      'package': SchemaHelper.stringSchema,
      'placeholder': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'shape': SchemaHelper.objectSchema(ShapeBorderSchema.id),
      'size': SchemaHelper.objectSchema(SizeSchema.id),
      'src': SchemaHelper.anySchema,
    },
  };
}
