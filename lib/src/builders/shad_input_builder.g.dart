// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_input_builder.dart';

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

class ShadInputBuilder extends _ShadInputBuilder {
  const ShadInputBuilder({required super.args});

  static const kType = 'shad_input';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadInputBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadInputBuilder(args: map);

  @override
  ShadInputBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadInputBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  ShadInput buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    final dragStartBehaviorDecoded = _decodeDragStartBehavior(
      value: model.dragStartBehavior,
    );
    final selectionHeightStyleDecoded = _decodeBoxHeightStyle(
      value: model.selectionHeightStyle,
    );
    final selectionWidthStyleDecoded = _decodeBoxWidthStyle(
      value: model.selectionWidthStyle,
    );

    return ShadInput(
      alignment: model.alignment,
      autocorrect: model.autocorrect,
      autofillHints: model.autofillHints,
      autofocus: model.autofocus,
      bottom: model.bottom?.build(childBuilder: childBuilder, context: context),
      clipBehavior: model.clipBehavior,
      constraints: model.constraints,
      contentInsertionConfiguration: model.contentInsertionConfiguration,
      contextMenuBuilder: model.contextMenuBuilder,
      controller: model.controller,
      crossAxisAlignment: model.crossAxisAlignment,
      cursorColor: model.cursorColor,
      cursorHeight: model.cursorHeight,
      cursorOpacityAnimates: model.cursorOpacityAnimates,
      cursorRadius: model.cursorRadius,
      cursorWidth: model.cursorWidth,
      decoration: model.decoration,
      dragStartBehavior: dragStartBehaviorDecoded,
      editableTextSize: model.editableTextSize,
      enableIMEPersonalizedLearning: model.enableIMEPersonalizedLearning,
      enableInteractiveSelection: model.enableInteractiveSelection,
      enableSuggestions: model.enableSuggestions,
      enabled: model.enabled,
      expands: model.expands,
      focusNode: model.focusNode,
      gap: model.gap,
      groupId: model.groupId,
      initialValue: model.initialValue,
      inputFormatters: model.inputFormatters,
      inputPadding: model.inputPadding,
      key: key,
      keyboardAppearance: model.keyboardAppearance,
      keyboardToolbarBuilder: model.keyboardToolbarBuilder,
      keyboardType: model.keyboardType,
      leading: model.leading?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      magnifierConfiguration: model.magnifierConfiguration,
      mainAxisAlignment: model.mainAxisAlignment,
      maxLength: model.maxLength,
      maxLengthEnforcement: model.maxLengthEnforcement,
      maxLines: model.maxLines,
      minLines: model.minLines,
      mouseCursor: model.mouseCursor,
      obscureText: model.obscureText,
      obscuringCharacter: model.obscuringCharacter,
      onAppPrivateCommand: model.onAppPrivateCommand,
      onChanged: model.onChanged,
      onEditingComplete: model.onEditingComplete,
      onLineCountChange: model.onLineCountChange,
      onPressed: model.onPressed,
      onPressedAlwaysCalled: model.onPressedAlwaysCalled,
      onPressedOutside: model.onPressedOutside,
      onSubmitted: model.onSubmitted,
      padding: model.padding,
      placeholder: model.placeholder?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      placeholderAlignment: model.placeholderAlignment,
      placeholderStyle: model.placeholderStyle,
      readOnly: model.readOnly,
      restorationId: model.restorationId,
      scribbleEnabled: model.scribbleEnabled,
      scrollController: model.scrollController,
      scrollPadding: model.scrollPadding,
      scrollPhysics: model.scrollPhysics,
      scrollbarPadding: model.scrollbarPadding,
      selectionColor: model.selectionColor,
      selectionControls: model.selectionControls,
      selectionHeightStyle: selectionHeightStyleDecoded,
      selectionWidthStyle: selectionWidthStyleDecoded,
      showCursor: model.showCursor,
      smartDashesType: model.smartDashesType,
      smartQuotesType: model.smartQuotesType,
      spellCheckConfiguration: model.spellCheckConfiguration,
      strutStyle: model.strutStyle,
      style: model.style,
      stylusHandwritingEnabled: model.stylusHandwritingEnabled,
      textAlign: model.textAlign,
      textCapitalization: model.textCapitalization,
      textDirection: model.textDirection,
      textInputAction: model.textInputAction,
      top: model.top?.build(childBuilder: childBuilder, context: context),
      trailing: model.trailing?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      undoController: model.undoController,
      verticalGap: model.verticalGap,
    );
  }
}

class JsonShadInput extends JsonWidgetData {
  JsonShadInput({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.alignment,
    this.autocorrect = true,
    this.autofillHints = const <String>[],
    this.autofocus = false,
    this.bottom,
    this.clipBehavior = Clip.hardEdge,
    this.constraints,
    this.contentInsertionConfiguration,
    this.contextMenuBuilder,
    this.controller,
    this.crossAxisAlignment,
    this.cursorColor,
    this.cursorHeight,
    this.cursorOpacityAnimates,
    this.cursorRadius,
    this.cursorWidth,
    this.decoration,
    required this.dragStartBehavior,
    this.editableTextSize,
    this.enableIMEPersonalizedLearning = true,
    this.enableInteractiveSelection,
    this.enableSuggestions = true,
    this.enabled = true,
    this.expands = false,
    this.focusNode,
    this.gap,
    this.groupId,
    this.initialValue,
    this.inputFormatters,
    this.inputPadding,
    this.keyboardAppearance,
    this.keyboardToolbarBuilder,
    this.keyboardType,
    this.leading,
    this.magnifierConfiguration = TextMagnifierConfiguration.disabled,
    this.mainAxisAlignment,
    this.maxLength,
    this.maxLengthEnforcement,
    this.maxLines = 1,
    this.minLines,
    this.mouseCursor,
    this.obscureText = false,
    this.obscuringCharacter = '•',
    this.onAppPrivateCommand,
    this.onChanged,
    this.onEditingComplete,
    this.onLineCountChange,
    this.onPressed,
    this.onPressedAlwaysCalled = false,
    this.onPressedOutside,
    this.onSubmitted,
    this.padding,
    this.placeholder,
    this.placeholderAlignment,
    this.placeholderStyle,
    this.readOnly = false,
    this.restorationId,
    this.scribbleEnabled = true,
    this.scrollController,
    this.scrollPadding = const EdgeInsets.all(20),
    this.scrollPhysics,
    this.scrollbarPadding,
    this.selectionColor,
    this.selectionControls,
    required this.selectionHeightStyle,
    required this.selectionWidthStyle,
    this.showCursor,
    this.smartDashesType,
    this.smartQuotesType,
    this.spellCheckConfiguration,
    this.strutStyle,
    this.style,
    this.stylusHandwritingEnabled =
        EditableText.defaultStylusHandwritingEnabled,
    this.textAlign = TextAlign.start,
    this.textCapitalization = TextCapitalization.none,
    this.textDirection,
    this.textInputAction,
    this.top,
    this.trailing,
    this.undoController,
    this.verticalGap,
  }) : super(
         jsonWidgetArgs: ShadInputBuilderModel.fromDynamic(
           {
             'alignment': alignment,
             'autocorrect': autocorrect,
             'autofillHints': autofillHints,
             'autofocus': autofocus,
             'bottom': bottom,
             'clipBehavior': clipBehavior,
             'constraints': constraints,
             'contentInsertionConfiguration': contentInsertionConfiguration,
             'contextMenuBuilder': contextMenuBuilder,
             'controller': controller,
             'crossAxisAlignment': crossAxisAlignment,
             'cursorColor': cursorColor,
             'cursorHeight': cursorHeight,
             'cursorOpacityAnimates': cursorOpacityAnimates,
             'cursorRadius': cursorRadius,
             'cursorWidth': cursorWidth,
             'decoration': decoration,
             'dragStartBehavior': dragStartBehavior,
             'editableTextSize': editableTextSize,
             'enableIMEPersonalizedLearning': enableIMEPersonalizedLearning,
             'enableInteractiveSelection': enableInteractiveSelection,
             'enableSuggestions': enableSuggestions,
             'enabled': enabled,
             'expands': expands,
             'focusNode': focusNode,
             'gap': gap,
             'groupId': groupId,
             'initialValue': initialValue,
             'inputFormatters': inputFormatters,
             'inputPadding': inputPadding,
             'keyboardAppearance': keyboardAppearance,
             'keyboardToolbarBuilder': keyboardToolbarBuilder,
             'keyboardType': keyboardType,
             'leading': leading,
             'magnifierConfiguration': magnifierConfiguration,
             'mainAxisAlignment': mainAxisAlignment,
             'maxLength': maxLength,
             'maxLengthEnforcement': maxLengthEnforcement,
             'maxLines': maxLines,
             'minLines': minLines,
             'mouseCursor': mouseCursor,
             'obscureText': obscureText,
             'obscuringCharacter': obscuringCharacter,
             'onAppPrivateCommand': onAppPrivateCommand,
             'onChanged': onChanged,
             'onEditingComplete': onEditingComplete,
             'onLineCountChange': onLineCountChange,
             'onPressed': onPressed,
             'onPressedAlwaysCalled': onPressedAlwaysCalled,
             'onPressedOutside': onPressedOutside,
             'onSubmitted': onSubmitted,
             'padding': padding,
             'placeholder': placeholder,
             'placeholderAlignment': placeholderAlignment,
             'placeholderStyle': placeholderStyle,
             'readOnly': readOnly,
             'restorationId': restorationId,
             'scribbleEnabled': scribbleEnabled,
             'scrollController': scrollController,
             'scrollPadding': scrollPadding,
             'scrollPhysics': scrollPhysics,
             'scrollbarPadding': scrollbarPadding,
             'selectionColor': selectionColor,
             'selectionControls': selectionControls,
             'selectionHeightStyle': selectionHeightStyle,
             'selectionWidthStyle': selectionWidthStyle,
             'showCursor': showCursor,
             'smartDashesType': smartDashesType,
             'smartQuotesType': smartQuotesType,
             'spellCheckConfiguration': spellCheckConfiguration,
             'strutStyle': strutStyle,
             'style': style,
             'stylusHandwritingEnabled': stylusHandwritingEnabled,
             'textAlign': textAlign,
             'textCapitalization': textCapitalization,
             'textDirection': textDirection,
             'textInputAction': textInputAction,
             'top': top,
             'trailing': trailing,
             'undoController': undoController,
             'verticalGap': verticalGap,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadInputBuilder(
           args: ShadInputBuilderModel.fromDynamic(
             {
               'alignment': alignment,
               'autocorrect': autocorrect,
               'autofillHints': autofillHints,
               'autofocus': autofocus,
               'bottom': bottom,
               'clipBehavior': clipBehavior,
               'constraints': constraints,
               'contentInsertionConfiguration': contentInsertionConfiguration,
               'contextMenuBuilder': contextMenuBuilder,
               'controller': controller,
               'crossAxisAlignment': crossAxisAlignment,
               'cursorColor': cursorColor,
               'cursorHeight': cursorHeight,
               'cursorOpacityAnimates': cursorOpacityAnimates,
               'cursorRadius': cursorRadius,
               'cursorWidth': cursorWidth,
               'decoration': decoration,
               'dragStartBehavior': dragStartBehavior,
               'editableTextSize': editableTextSize,
               'enableIMEPersonalizedLearning': enableIMEPersonalizedLearning,
               'enableInteractiveSelection': enableInteractiveSelection,
               'enableSuggestions': enableSuggestions,
               'enabled': enabled,
               'expands': expands,
               'focusNode': focusNode,
               'gap': gap,
               'groupId': groupId,
               'initialValue': initialValue,
               'inputFormatters': inputFormatters,
               'inputPadding': inputPadding,
               'keyboardAppearance': keyboardAppearance,
               'keyboardToolbarBuilder': keyboardToolbarBuilder,
               'keyboardType': keyboardType,
               'leading': leading,
               'magnifierConfiguration': magnifierConfiguration,
               'mainAxisAlignment': mainAxisAlignment,
               'maxLength': maxLength,
               'maxLengthEnforcement': maxLengthEnforcement,
               'maxLines': maxLines,
               'minLines': minLines,
               'mouseCursor': mouseCursor,
               'obscureText': obscureText,
               'obscuringCharacter': obscuringCharacter,
               'onAppPrivateCommand': onAppPrivateCommand,
               'onChanged': onChanged,
               'onEditingComplete': onEditingComplete,
               'onLineCountChange': onLineCountChange,
               'onPressed': onPressed,
               'onPressedAlwaysCalled': onPressedAlwaysCalled,
               'onPressedOutside': onPressedOutside,
               'onSubmitted': onSubmitted,
               'padding': padding,
               'placeholder': placeholder,
               'placeholderAlignment': placeholderAlignment,
               'placeholderStyle': placeholderStyle,
               'readOnly': readOnly,
               'restorationId': restorationId,
               'scribbleEnabled': scribbleEnabled,
               'scrollController': scrollController,
               'scrollPadding': scrollPadding,
               'scrollPhysics': scrollPhysics,
               'scrollbarPadding': scrollbarPadding,
               'selectionColor': selectionColor,
               'selectionControls': selectionControls,
               'selectionHeightStyle': selectionHeightStyle,
               'selectionWidthStyle': selectionWidthStyle,
               'showCursor': showCursor,
               'smartDashesType': smartDashesType,
               'smartQuotesType': smartQuotesType,
               'spellCheckConfiguration': spellCheckConfiguration,
               'strutStyle': strutStyle,
               'style': style,
               'stylusHandwritingEnabled': stylusHandwritingEnabled,
               'textAlign': textAlign,
               'textCapitalization': textCapitalization,
               'textDirection': textDirection,
               'textInputAction': textInputAction,
               'top': top,
               'trailing': trailing,
               'undoController': undoController,
               'verticalGap': verticalGap,

               ...args,
             },
             args: args,
             registry: registry,
           ),
         ),
         jsonWidgetType: ShadInputBuilder.kType,
       );

  /* AUTOGENERATED FROM [ShadInput.alignment]*/
  /// {@template ShadInput.alignment}
  /// The alignment of the input field.
  /// Defaults to [Alignment.topLeft] if not specified.
  /// {@endtemplate}
  final AlignmentGeometry? alignment;

  /* AUTOGENERATED FROM [ShadInput.autocorrect]*/
  /// {@template ShadInput.autocorrect}
  /// Whether autocorrect is enabled for the input.
  /// Defaults to true.
  /// {@endtemplate}
  final bool autocorrect;

  /* AUTOGENERATED FROM [ShadInput.autofillHints]*/
  /// {@template ShadInput.autofillHints}
  /// Hints for autofill services to suggest values.
  /// Defaults to an empty list.
  /// {@endtemplate}
  final Iterable<String>? autofillHints;

  /* AUTOGENERATED FROM [ShadInput.autofocus]*/
  /// {@template ShadInput.autofocus}
  /// Whether the input automatically receives focus when built.
  /// Defaults to false.
  /// {@endtemplate}
  final bool autofocus;

  /* AUTOGENERATED FROM [ShadInput.bottom]*/
  /// {@template ShadInput.bottom}
  /// The widget displayed below the input field.
  /// {@endtemplate}
  final JsonWidgetData? bottom;

  /* AUTOGENERATED FROM [ShadInput.clipBehavior]*/
  /// {@template ShadInput.clipBehavior}
  /// The clip behavior for the input’s content.
  /// Defaults to [Clip.hardEdge].
  /// {@endtemplate}
  final Clip clipBehavior;

  /* AUTOGENERATED FROM [ShadInput.constraints]*/
  /// {@template ShadInput.constraints}
  /// The constraints of the input field.
  ///
  /// By default only minHeight is set, based on the [style] and
  /// [placeholderStyle].
  /// {@endtemplate}
  final BoxConstraints? constraints;

  /* AUTOGENERATED FROM [ShadInput.contentInsertionConfiguration]*/
  /// {@template ShadInput.contentInsertionConfiguration}
  /// Configuration for content insertion (e.g., paste handling).
  /// Defaults to null, using default behavior.
  /// {@endtemplate}
  final ContentInsertionConfiguration? contentInsertionConfiguration;

  /* AUTOGENERATED FROM [ShadInput.contextMenuBuilder]*/
  /// {@template ShadInput.contextMenuBuilder}
  /// Custom builder for the context menu (e.g., copy/paste).
  /// Defaults to an adaptive toolbar if not specified.
  /// {@endtemplate}
  final Widget Function(BuildContext, EditableTextState)? contextMenuBuilder;

  /* AUTOGENERATED FROM [ShadInput.controller]*/
  /// {@template ShadInput.controller}
  /// The controller for managing the text input’s value and selection.
  /// If null, an internal controller is created with [initialValue].
  /// {@endtemplate}
  final TextEditingController? controller;

  /* AUTOGENERATED FROM [ShadInput.crossAxisAlignment]*/
  /// {@template ShadInput.crossAxisAlignment}
  /// The cross axis alignment of the input’s row (vertical).
  /// Defaults to [CrossAxisAlignment.center] if not specified.
  /// {@endtemplate}
  final CrossAxisAlignment? crossAxisAlignment;

  /* AUTOGENERATED FROM [ShadInput.cursorColor]*/
  /// {@template ShadInput.cursorColor}
  /// The color of the cursor.
  /// Defaults to the theme’s primary color if not specified.
  /// {@endtemplate}
  final Color? cursorColor;

  /* AUTOGENERATED FROM [ShadInput.cursorHeight]*/
  /// {@template ShadInput.cursorHeight}
  /// The height of the cursor.
  /// Defaults to null, matching the text height.
  /// {@endtemplate}
  final double? cursorHeight;

  /* AUTOGENERATED FROM [ShadInput.cursorOpacityAnimates]*/
  /// {@template ShadInput.cursorOpacityAnimates}
  /// Whether the cursor opacity animates when blinking.
  /// Defaults to false, relying on EditableText default value.
  /// {@endtemplate}
  final bool? cursorOpacityAnimates;

  /* AUTOGENERATED FROM [ShadInput.cursorRadius]*/
  /// {@template ShadInput.cursorRadius}
  /// The radius of the cursor’s corners.
  /// Defaults to null (sharp edges).
  /// {@endtemplate}
  final Radius? cursorRadius;

  /* AUTOGENERATED FROM [ShadInput.cursorWidth]*/
  /// {@template ShadInput.cursorWidth}
  /// The width of the cursor.
  /// Defaults to 2.0 pixels.
  /// {@endtemplate}
  final double? cursorWidth;

  /* AUTOGENERATED FROM [ShadInput.decoration]*/
  /// {@template ShadInput.decoration}
  /// The decoration applied to the input field.
  /// Merged with the theme’s default decoration if provided.
  /// {@endtemplate}
  final ShadDecoration? decoration;

  /* AUTOGENERATED FROM [ShadInput.dragStartBehavior]*/
  /// {@template ShadInput.dragStartBehavior}
  /// The behavior for starting a drag gesture.
  /// Defaults to [DragStartBehavior.start].
  /// {@endtemplate}
  final dynamic dragStartBehavior;

  /* AUTOGENERATED FROM [ShadInput.editableTextSize]*/
  /// {@template ShadInput.editableTextSize}
  /// The size of the EditableText widget.
  ///
  /// Defaults to null if not specified.
  /// {@endtemplate}
  final Size? editableTextSize;

  /* AUTOGENERATED FROM [ShadInput.enableIMEPersonalizedLearning]*/
  /// {@template ShadInput.enableIMEPersonalizedLearning}
  /// Whether the IME can use personalized learning data.
  /// Defaults to true.
  /// {@endtemplate}
  final bool enableIMEPersonalizedLearning;

  /* AUTOGENERATED FROM [ShadInput.enableInteractiveSelection]*/
  /// {@template ShadInput.enableInteractiveSelection}
  /// Whether interactive text selection is enabled.
  /// Defaults to true unless [readOnly] or [obscureText] is true.
  /// {@endtemplate}
  final bool? enableInteractiveSelection;

  /* AUTOGENERATED FROM [ShadInput.enableSuggestions]*/
  /// {@template ShadInput.enableSuggestions}
  /// Whether text suggestions are enabled for the input.
  /// Defaults to true.
  /// {@endtemplate}
  final bool enableSuggestions;

  /* AUTOGENERATED FROM [ShadInput.enabled]*/
  /// {@template ShadInput.enabled}
  /// Whether the input is interactive.
  /// Defaults to true; if false, the input is disabled and visually dimmed.
  /// {@endtemplate}
  final bool enabled;

  /* AUTOGENERATED FROM [ShadInput.expands]*/
  /// {@template ShadInput.expands}
  /// Whether the input expands to fill available vertical space.
  /// Defaults to false; requires [maxLines] and [minLines] to be null.
  /// {@endtemplate}
  final bool expands;

  /* AUTOGENERATED FROM [ShadInput.focusNode]*/
  /// {@template ShadInput.focusNode}
  /// The focus node for controlling focus behavior.
  /// If null, an internal focus node is created.
  /// {@endtemplate}
  final FocusNode? focusNode;

  /* AUTOGENERATED FROM [ShadInput.gap]*/
  /// {@template ShadInput.gap}
  /// The gap between the input field and its leading/trailing widgets.
  /// Defaults to 8 if not specified.
  /// {@endtemplate}
  final double? gap;

  /* AUTOGENERATED FROM [ShadInput.groupId]*/
  /// {@macro flutter.widgets.editableText.groupId}
  final Object? groupId;

  /* AUTOGENERATED FROM [ShadInput.initialValue]*/
  /// {@template ShadInput.initialValue}
  /// The initial text value of the input.
  /// Used if [controller] is null; cannot be used with [controller].
  /// {@endtemplate}
  final String? initialValue;

  /* AUTOGENERATED FROM [ShadInput.inputFormatters]*/
  /// {@template ShadInput.inputFormatters}
  /// The list of formatters to apply to the input text.
  /// Controls text transformation (e.g., masking, filtering).
  /// {@endtemplate}
  final List<TextInputFormatter>? inputFormatters;

  /* AUTOGENERATED FROM [ShadInput.inputPadding]*/
  /// {@template ShadInput.inputPadding}
  /// The padding around the editable text within the input field.
  /// Defaults to [EdgeInsets.zero] if not specified.
  /// {@endtemplate}
  final EdgeInsetsGeometry? inputPadding;

  /* AUTOGENERATED FROM [ShadInput.keyboardAppearance]*/
  /// {@template ShadInput.keyboardAppearance}
  /// The appearance (brightness) of the keyboard.
  /// Defaults to the theme’s brightness if not specified.
  /// {@endtemplate}
  final Brightness? keyboardAppearance;

  /* AUTOGENERATED FROM [ShadInput.keyboardToolbarBuilder]*/
  /// {@macro ShadKeyboardToolbar.toolbarBuilder}
  final Widget Function(BuildContext)? keyboardToolbarBuilder;

  /* AUTOGENERATED FROM [ShadInput.keyboardType]*/
  /// {@template ShadInput.keyboardType}
  /// The type of keyboard to display for the input.
  /// Defaults to [TextInputType.text] for single-line,
  /// [TextInputType.multiline] otherwise.
  /// {@endtemplate}
  final TextInputType? keyboardType;

  /* AUTOGENERATED FROM [ShadInput.leading]*/
  /// {@template ShadInput.leading}
  /// The widget displayed before the input field.
  /// Typically an icon or small graphic.
  /// {@endtemplate}
  final JsonWidgetData? leading;

  /* AUTOGENERATED FROM [ShadInput.magnifierConfiguration]*/
  /// {@template ShadInput.magnifierConfiguration}
  /// Configuration for the text magnifier.
  /// Defaults to [TextMagnifierConfiguration.disabled].
  /// {@endtemplate}
  final TextMagnifierConfiguration magnifierConfiguration;

  /* AUTOGENERATED FROM [ShadInput.mainAxisAlignment]*/
  /// {@template ShadInput.mainAxisAlignment}
  /// The main axis alignment of the input’s row (horizontal).
  /// Defaults to [MainAxisAlignment.start] if not specified.
  /// {@endtemplate}
  final MainAxisAlignment? mainAxisAlignment;

  /* AUTOGENERATED FROM [ShadInput.maxLength]*/
  /// {@template ShadInput.maxLength}
  /// The maximum length of the input text.
  /// Defaults to null (no limit); enforced by [maxLengthEnforcement].
  /// {@endtemplate}
  final int? maxLength;

  /* AUTOGENERATED FROM [ShadInput.maxLengthEnforcement]*/
  /// {@template ShadInput.maxLengthEnforcement}
  /// How the [maxLength] is enforced.
  /// Defaults to platform-specific behavior if not specified.
  /// {@endtemplate}
  final MaxLengthEnforcement? maxLengthEnforcement;

  /* AUTOGENERATED FROM [ShadInput.maxLines]*/
  /// {@template ShadInput.maxLines}
  /// The maximum number of lines the input can span.
  /// Defaults to 1; affects [keyboardType].
  /// {@endtemplate}
  final int? maxLines;

  /* AUTOGENERATED FROM [ShadInput.minLines]*/
  /// {@template ShadInput.minLines}
  /// The minimum number of lines the input should display.
  /// Defaults to null; must be less than or equal to [maxLines].
  /// {@endtemplate}
  final int? minLines;

  /* AUTOGENERATED FROM [ShadInput.mouseCursor]*/
  /// {@template ShadInput.mouseCursor}
  /// The cursor displayed when hovering over the input.
  /// Defaults to [WidgetStateMouseCursor.textable].
  /// {@endtemplate}
  final MouseCursor? mouseCursor;

  /* AUTOGENERATED FROM [ShadInput.obscureText]*/
  /// {@template ShadInput.obscureText}
  /// Whether the input text is obscured (e.g., for passwords).
  /// Defaults to false; affects [smartDashesType] and [smartQuotesType].
  /// {@endtemplate}
  final bool obscureText;

  /* AUTOGENERATED FROM [ShadInput.obscuringCharacter]*/
  /// {@template ShadInput.obscuringCharacter}
  /// The character used to obscure text when [obscureText] is true.
  /// Defaults to '•'.
  /// {@endtemplate}
  final String obscuringCharacter;

  /* AUTOGENERATED FROM [ShadInput.onAppPrivateCommand]*/
  /// {@template ShadInput.onAppPrivateCommand}
  /// Callback for handling private app commands.
  /// Provides action and data for platform-specific features.
  /// {@endtemplate}
  final void Function(String, Map<String, dynamic>)? onAppPrivateCommand;

  /* AUTOGENERATED FROM [ShadInput.onChanged]*/
  /// {@template ShadInput.onChanged}
  /// Callback invoked when the input text changes.
  /// Provides the new text value.
  /// {@endtemplate}
  final void Function(String)? onChanged;

  /* AUTOGENERATED FROM [ShadInput.onEditingComplete]*/
  /// {@template ShadInput.onEditingComplete}
  /// Callback invoked when editing is completed (e.g., via keyboard action).
  /// Does not provide the text value.
  /// {@endtemplate}
  final void Function()? onEditingComplete;

  /* AUTOGENERATED FROM [ShadInput.onLineCountChange]*/
  /// {@template ShadInput.onLineCountChange}
  /// The callback that is called when the line count changes.
  /// The current line count is passed as an argument.
  ///
  /// **NOTE**: If the input doesn't get an higher height, this callback won't be called.
  /// For example, if the [maxLines] limit has been reached.
  /// {@endtemplate}
  final void Function(int)? onLineCountChange;

  /* AUTOGENERATED FROM [ShadInput.onPressed]*/
  /// {@template ShadInput.onPressed}
  /// Callback invoked when the input field is tapped.
  /// Useful for custom tap handling, e.g., in read-only mode.
  /// {@endtemplate}
  final void Function()? onPressed;

  /* AUTOGENERATED FROM [ShadInput.onPressedAlwaysCalled]*/
  /// {@template ShadInput.onPressedAlwaysCalled}
  /// Whether [onPressed] is called even when selection is active.
  /// Defaults to false; if true, always triggers on tap.
  /// {@endtemplate}
  final bool onPressedAlwaysCalled;

  /* AUTOGENERATED FROM [ShadInput.onPressedOutside]*/
  /// {@template ShadInput.onPressedOutside}
  /// Callback invoked when tapping outside the input field.
  /// Useful for handling focus dismissal or other actions.
  /// {@endtemplate}
  final void Function(PointerDownEvent)? onPressedOutside;

  /* AUTOGENERATED FROM [ShadInput.onSubmitted]*/
  /// {@template ShadInput.onSubmitted}
  /// Callback invoked when the user submits the input (e.g., pressing Enter).
  /// Provides the submitted text value.
  /// {@endtemplate}
  final void Function(String)? onSubmitted;

  /* AUTOGENERATED FROM [ShadInput.padding]*/
  /// {@template ShadInput.padding}
  /// The padding around the entire input, including decorations.
  /// Defaults to theme’s input padding if not specified.
  /// {@endtemplate}
  final EdgeInsetsGeometry? padding;

  /* AUTOGENERATED FROM [ShadInput.placeholder]*/
  /// {@template ShadInput.placeholder}
  /// The widget displayed when the input is empty.
  /// Typically a [Text] widget, styled with [placeholderStyle].
  /// {@endtemplate}
  final JsonWidgetData? placeholder;

  /* AUTOGENERATED FROM [ShadInput.placeholderAlignment]*/
  /// {@template ShadInput.placeholderAlignment}
  /// The alignment of the placeholder within the input field.
  /// Defaults to [Alignment.topLeft] if not specified.
  /// {@endtemplate}
  final AlignmentGeometry? placeholderAlignment;

  /* AUTOGENERATED FROM [ShadInput.placeholderStyle]*/
  /// {@template ShadInput.placeholderStyle}
  /// The text style for the placeholder when the input is empty.
  /// Defaults to the theme’s muted style if not specified.
  /// {@endtemplate}
  final TextStyle? placeholderStyle;

  /* AUTOGENERATED FROM [ShadInput.readOnly]*/
  /// {@template ShadInput.readOnly}
  /// Whether the input is read-only.
  /// Defaults to false; if true, editing is disabled but selection may still be
  /// enabled.
  /// {@endtemplate}
  final bool readOnly;

  /* AUTOGENERATED FROM [ShadInput.restorationId]*/
  /// {@template ShadInput.restorationId}
  /// The ID for restoring the input’s state across sessions.
  /// Defaults to null (no restoration).
  /// {@endtemplate}
  final String? restorationId;

  /* AUTOGENERATED FROM [ShadInput.scribbleEnabled]*/
  /// {@template ShadInput.scribbleEnabled}
  /// Whether scribble (handwriting) input is enabled.
  /// Defaults to true.
  /// {@endtemplate}
  final bool scribbleEnabled;

  /* AUTOGENERATED FROM [ShadInput.scrollController]*/
  /// {@template ShadInput.scrollController}
  /// The controller for managing scrolling within the input.
  /// Defaults to null (no custom scrolling).
  /// {@endtemplate}
  final ScrollController? scrollController;

  /* AUTOGENERATED FROM [ShadInput.scrollPadding]*/
  /// {@template ShadInput.scrollPadding}
  /// The padding applied around the input when scrolling to keep it visible.
  /// Defaults to EdgeInsets.all(20).
  /// {@endtemplate}
  final EdgeInsets scrollPadding;

  /* AUTOGENERATED FROM [ShadInput.scrollPhysics]*/
  /// {@template ShadInput.scrollPhysics}
  /// The physics applied to scrolling within the input.
  /// Defaults to null, relying on platform defaults.
  /// {@endtemplate}
  final ScrollPhysics? scrollPhysics;

  /* AUTOGENERATED FROM [ShadInput.scrollbarPadding]*/
  /// {@template ShadInput.scrollbarPadding}
  /// The padding around the scrollbar.
  ///
  /// Defaults to null if not specified.
  /// {@endtemplate}
  final EdgeInsetsGeometry? scrollbarPadding;

  /* AUTOGENERATED FROM [ShadInput.selectionColor]*/
  /// {@template ShadInput.selectionColor}
  /// The color of the text selection highlight.
  /// Defaults to the theme’s selection color when focused.
  /// {@endtemplate}
  final Color? selectionColor;

  /* AUTOGENERATED FROM [ShadInput.selectionControls]*/
  /// {@template ShadInput.selectionControls}
  /// Custom controls for text selection handles.
  /// Defaults to platform-specific controls if not specified.
  /// {@endtemplate}
  final TextSelectionControls? selectionControls;

  /* AUTOGENERATED FROM [ShadInput.selectionHeightStyle]*/
  /// {@template ShadInput.selectionHeightStyle}
  /// The height style of the selection highlight.
  /// Defaults to [ui.BoxHeightStyle.tight].
  /// {@endtemplate}
  final dynamic selectionHeightStyle;

  /* AUTOGENERATED FROM [ShadInput.selectionWidthStyle]*/
  /// {@template ShadInput.selectionWidthStyle}
  /// The width style of the selection highlight.
  /// Defaults to [ui.BoxWidthStyle.tight].
  /// {@endtemplate}
  final dynamic selectionWidthStyle;

  /* AUTOGENERATED FROM [ShadInput.showCursor]*/
  /// {@template ShadInput.showCursor}
  /// Whether to display the cursor in the input.
  /// Defaults to null, relying on Flutter’s default behavior.
  /// {@endtemplate}
  final bool? showCursor;

  /* AUTOGENERATED FROM [ShadInput.smartDashesType]*/
  /// {@template ShadInput.smartDashesType}
  /// The smart dashes behavior for the input.
  /// Defaults to enabled if not obscured, disabled if obscured.
  /// {@endtemplate}
  final SmartDashesType? smartDashesType;

  /* AUTOGENERATED FROM [ShadInput.smartQuotesType]*/
  /// {@template ShadInput.smartQuotesType}
  /// The smart quotes behavior for the input.
  /// Defaults to enabled if not obscured, disabled if obscured.
  /// {@endtemplate}
  final SmartQuotesType? smartQuotesType;

  /* AUTOGENERATED FROM [ShadInput.spellCheckConfiguration]*/
  /// {@template ShadInput.spellCheckConfiguration}
  /// Configuration for spell checking in the input.
  /// Defaults to null (no spell checking).
  /// {@endtemplate}
  final SpellCheckConfiguration? spellCheckConfiguration;

  /* AUTOGENERATED FROM [ShadInput.strutStyle]*/
  /// {@template ShadInput.strutStyle}
  /// The strut style for controlling line spacing.
  /// Defaults to null, relying on the text style.
  /// {@endtemplate}
  final StrutStyle? strutStyle;

  /* AUTOGENERATED FROM [ShadInput.style]*/
  /// {@template ShadInput.style}
  /// The text style for the input content.
  /// Defaults to the theme’s muted style with foreground color if not
  /// specified.
  /// {@endtemplate}
  final TextStyle? style;

  /* AUTOGENERATED FROM [ShadInput.stylusHandwritingEnabled]*/
  /// {@macro flutter.widgets.editableText.stylusHandwritingEnabled}
  final bool stylusHandwritingEnabled;

  /* AUTOGENERATED FROM [ShadInput.textAlign]*/
  /// {@template ShadInput.textAlign}
  /// The horizontal alignment of the text within the input.
  /// Defaults to [TextAlign.start].
  /// {@endtemplate}
  final TextAlign textAlign;

  /* AUTOGENERATED FROM [ShadInput.textCapitalization]*/
  /// {@template ShadInput.textCapitalization}
  /// The capitalization behavior for the input text.
  /// Defaults to [TextCapitalization.none].
  /// {@endtemplate}
  final TextCapitalization textCapitalization;

  /* AUTOGENERATED FROM [ShadInput.textDirection]*/
  /// {@template ShadInput.textDirection}
  /// The directionality of the text (e.g., LTR or RTL).
  /// Defaults to null, inheriting from the context.
  /// {@endtemplate}
  final TextDirection? textDirection;

  /* AUTOGENERATED FROM [ShadInput.textInputAction]*/
  /// {@template ShadInput.textInputAction}
  /// The action to perform when the user submits the input.
  /// Defaults to null, relying on platform behavior.
  /// {@endtemplate}
  final TextInputAction? textInputAction;

  /* AUTOGENERATED FROM [ShadInput.top]*/
  /// {@template ShadInput.top}
  /// The widget displayed above the input field.
  /// {@endtemplate}
  final JsonWidgetData? top;

  /* AUTOGENERATED FROM [ShadInput.trailing]*/
  /// {@template ShadInput.trailing}
  /// The widget displayed after the input field.
  /// Typically an icon or small graphic.
  /// {@endtemplate}
  final JsonWidgetData? trailing;

  /* AUTOGENERATED FROM [ShadInput.undoController]*/
  /// {@template ShadInput.undoController}
  /// The controller for managing undo/redo history.
  /// If null, undo functionality is not provided.
  /// {@endtemplate}
  final UndoHistoryController? undoController;

  /* AUTOGENERATED FROM [ShadInput.verticalGap]*/
  /// {@template ShadInput.verticalGap}
  /// The gap between the input field and its top/bottom widgets.
  ///
  /// Defaults to 0 if not specified.
  /// {@endtemplate}
  final double? verticalGap;
}

/* AUTOGENERATED FROM [ShadInput]*/
/// Creates a text input widget with customizable properties.
class ShadInputBuilderModel extends JsonWidgetBuilderModel {
  const ShadInputBuilderModel(
    super.args, {
    this.alignment,
    this.autocorrect = true,
    this.autofillHints = const <String>[],
    this.autofocus = false,
    this.bottom,
    this.clipBehavior = Clip.hardEdge,
    this.constraints,
    this.contentInsertionConfiguration,
    this.contextMenuBuilder,
    this.controller,
    this.crossAxisAlignment,
    this.cursorColor,
    this.cursorHeight,
    this.cursorOpacityAnimates,
    this.cursorRadius,
    this.cursorWidth,
    this.decoration,
    required this.dragStartBehavior,
    this.editableTextSize,
    this.enableIMEPersonalizedLearning = true,
    this.enableInteractiveSelection,
    this.enableSuggestions = true,
    this.enabled = true,
    this.expands = false,
    this.focusNode,
    this.gap,
    this.groupId,
    this.initialValue,
    this.inputFormatters,
    this.inputPadding,
    this.keyboardAppearance,
    this.keyboardToolbarBuilder,
    this.keyboardType,
    this.leading,
    this.magnifierConfiguration = TextMagnifierConfiguration.disabled,
    this.mainAxisAlignment,
    this.maxLength,
    this.maxLengthEnforcement,
    this.maxLines = 1,
    this.minLines,
    this.mouseCursor,
    this.obscureText = false,
    this.obscuringCharacter = '•',
    this.onAppPrivateCommand,
    this.onChanged,
    this.onEditingComplete,
    this.onLineCountChange,
    this.onPressed,
    this.onPressedAlwaysCalled = false,
    this.onPressedOutside,
    this.onSubmitted,
    this.padding,
    this.placeholder,
    this.placeholderAlignment,
    this.placeholderStyle,
    this.readOnly = false,
    this.restorationId,
    this.scribbleEnabled = true,
    this.scrollController,
    this.scrollPadding = const EdgeInsets.all(20),
    this.scrollPhysics,
    this.scrollbarPadding,
    this.selectionColor,
    this.selectionControls,
    required this.selectionHeightStyle,
    required this.selectionWidthStyle,
    this.showCursor,
    this.smartDashesType,
    this.smartQuotesType,
    this.spellCheckConfiguration,
    this.strutStyle,
    this.style,
    this.stylusHandwritingEnabled =
        EditableText.defaultStylusHandwritingEnabled,
    this.textAlign = TextAlign.start,
    this.textCapitalization = TextCapitalization.none,
    this.textDirection,
    this.textInputAction,
    this.top,
    this.trailing,
    this.undoController,
    this.verticalGap,
  });

  /* AUTOGENERATED FROM [ShadInput.alignment]*/
  /// {@template ShadInput.alignment}
  /// The alignment of the input field.
  /// Defaults to [Alignment.topLeft] if not specified.
  /// {@endtemplate}
  final AlignmentGeometry? alignment;

  /* AUTOGENERATED FROM [ShadInput.autocorrect]*/
  /// {@template ShadInput.autocorrect}
  /// Whether autocorrect is enabled for the input.
  /// Defaults to true.
  /// {@endtemplate}
  final bool autocorrect;

  /* AUTOGENERATED FROM [ShadInput.autofillHints]*/
  /// {@template ShadInput.autofillHints}
  /// Hints for autofill services to suggest values.
  /// Defaults to an empty list.
  /// {@endtemplate}
  final Iterable<String>? autofillHints;

  /* AUTOGENERATED FROM [ShadInput.autofocus]*/
  /// {@template ShadInput.autofocus}
  /// Whether the input automatically receives focus when built.
  /// Defaults to false.
  /// {@endtemplate}
  final bool autofocus;

  /* AUTOGENERATED FROM [ShadInput.bottom]*/
  /// {@template ShadInput.bottom}
  /// The widget displayed below the input field.
  /// {@endtemplate}
  final JsonWidgetData? bottom;

  /* AUTOGENERATED FROM [ShadInput.clipBehavior]*/
  /// {@template ShadInput.clipBehavior}
  /// The clip behavior for the input’s content.
  /// Defaults to [Clip.hardEdge].
  /// {@endtemplate}
  final Clip clipBehavior;

  /* AUTOGENERATED FROM [ShadInput.constraints]*/
  /// {@template ShadInput.constraints}
  /// The constraints of the input field.
  ///
  /// By default only minHeight is set, based on the [style] and
  /// [placeholderStyle].
  /// {@endtemplate}
  final BoxConstraints? constraints;

  /* AUTOGENERATED FROM [ShadInput.contentInsertionConfiguration]*/
  /// {@template ShadInput.contentInsertionConfiguration}
  /// Configuration for content insertion (e.g., paste handling).
  /// Defaults to null, using default behavior.
  /// {@endtemplate}
  final ContentInsertionConfiguration? contentInsertionConfiguration;

  /* AUTOGENERATED FROM [ShadInput.contextMenuBuilder]*/
  /// {@template ShadInput.contextMenuBuilder}
  /// Custom builder for the context menu (e.g., copy/paste).
  /// Defaults to an adaptive toolbar if not specified.
  /// {@endtemplate}
  final Widget Function(BuildContext, EditableTextState)? contextMenuBuilder;

  /* AUTOGENERATED FROM [ShadInput.controller]*/
  /// {@template ShadInput.controller}
  /// The controller for managing the text input’s value and selection.
  /// If null, an internal controller is created with [initialValue].
  /// {@endtemplate}
  final TextEditingController? controller;

  /* AUTOGENERATED FROM [ShadInput.crossAxisAlignment]*/
  /// {@template ShadInput.crossAxisAlignment}
  /// The cross axis alignment of the input’s row (vertical).
  /// Defaults to [CrossAxisAlignment.center] if not specified.
  /// {@endtemplate}
  final CrossAxisAlignment? crossAxisAlignment;

  /* AUTOGENERATED FROM [ShadInput.cursorColor]*/
  /// {@template ShadInput.cursorColor}
  /// The color of the cursor.
  /// Defaults to the theme’s primary color if not specified.
  /// {@endtemplate}
  final Color? cursorColor;

  /* AUTOGENERATED FROM [ShadInput.cursorHeight]*/
  /// {@template ShadInput.cursorHeight}
  /// The height of the cursor.
  /// Defaults to null, matching the text height.
  /// {@endtemplate}
  final double? cursorHeight;

  /* AUTOGENERATED FROM [ShadInput.cursorOpacityAnimates]*/
  /// {@template ShadInput.cursorOpacityAnimates}
  /// Whether the cursor opacity animates when blinking.
  /// Defaults to false, relying on EditableText default value.
  /// {@endtemplate}
  final bool? cursorOpacityAnimates;

  /* AUTOGENERATED FROM [ShadInput.cursorRadius]*/
  /// {@template ShadInput.cursorRadius}
  /// The radius of the cursor’s corners.
  /// Defaults to null (sharp edges).
  /// {@endtemplate}
  final Radius? cursorRadius;

  /* AUTOGENERATED FROM [ShadInput.cursorWidth]*/
  /// {@template ShadInput.cursorWidth}
  /// The width of the cursor.
  /// Defaults to 2.0 pixels.
  /// {@endtemplate}
  final double? cursorWidth;

  /* AUTOGENERATED FROM [ShadInput.decoration]*/
  /// {@template ShadInput.decoration}
  /// The decoration applied to the input field.
  /// Merged with the theme’s default decoration if provided.
  /// {@endtemplate}
  final ShadDecoration? decoration;

  /* AUTOGENERATED FROM [ShadInput.dragStartBehavior]*/
  /// {@template ShadInput.dragStartBehavior}
  /// The behavior for starting a drag gesture.
  /// Defaults to [DragStartBehavior.start].
  /// {@endtemplate}
  final dynamic dragStartBehavior;

  /* AUTOGENERATED FROM [ShadInput.editableTextSize]*/
  /// {@template ShadInput.editableTextSize}
  /// The size of the EditableText widget.
  ///
  /// Defaults to null if not specified.
  /// {@endtemplate}
  final Size? editableTextSize;

  /* AUTOGENERATED FROM [ShadInput.enableIMEPersonalizedLearning]*/
  /// {@template ShadInput.enableIMEPersonalizedLearning}
  /// Whether the IME can use personalized learning data.
  /// Defaults to true.
  /// {@endtemplate}
  final bool enableIMEPersonalizedLearning;

  /* AUTOGENERATED FROM [ShadInput.enableInteractiveSelection]*/
  /// {@template ShadInput.enableInteractiveSelection}
  /// Whether interactive text selection is enabled.
  /// Defaults to true unless [readOnly] or [obscureText] is true.
  /// {@endtemplate}
  final bool? enableInteractiveSelection;

  /* AUTOGENERATED FROM [ShadInput.enableSuggestions]*/
  /// {@template ShadInput.enableSuggestions}
  /// Whether text suggestions are enabled for the input.
  /// Defaults to true.
  /// {@endtemplate}
  final bool enableSuggestions;

  /* AUTOGENERATED FROM [ShadInput.enabled]*/
  /// {@template ShadInput.enabled}
  /// Whether the input is interactive.
  /// Defaults to true; if false, the input is disabled and visually dimmed.
  /// {@endtemplate}
  final bool enabled;

  /* AUTOGENERATED FROM [ShadInput.expands]*/
  /// {@template ShadInput.expands}
  /// Whether the input expands to fill available vertical space.
  /// Defaults to false; requires [maxLines] and [minLines] to be null.
  /// {@endtemplate}
  final bool expands;

  /* AUTOGENERATED FROM [ShadInput.focusNode]*/
  /// {@template ShadInput.focusNode}
  /// The focus node for controlling focus behavior.
  /// If null, an internal focus node is created.
  /// {@endtemplate}
  final FocusNode? focusNode;

  /* AUTOGENERATED FROM [ShadInput.gap]*/
  /// {@template ShadInput.gap}
  /// The gap between the input field and its leading/trailing widgets.
  /// Defaults to 8 if not specified.
  /// {@endtemplate}
  final double? gap;

  /* AUTOGENERATED FROM [ShadInput.groupId]*/
  /// {@macro flutter.widgets.editableText.groupId}
  final Object? groupId;

  /* AUTOGENERATED FROM [ShadInput.initialValue]*/
  /// {@template ShadInput.initialValue}
  /// The initial text value of the input.
  /// Used if [controller] is null; cannot be used with [controller].
  /// {@endtemplate}
  final String? initialValue;

  /* AUTOGENERATED FROM [ShadInput.inputFormatters]*/
  /// {@template ShadInput.inputFormatters}
  /// The list of formatters to apply to the input text.
  /// Controls text transformation (e.g., masking, filtering).
  /// {@endtemplate}
  final List<TextInputFormatter>? inputFormatters;

  /* AUTOGENERATED FROM [ShadInput.inputPadding]*/
  /// {@template ShadInput.inputPadding}
  /// The padding around the editable text within the input field.
  /// Defaults to [EdgeInsets.zero] if not specified.
  /// {@endtemplate}
  final EdgeInsetsGeometry? inputPadding;

  /* AUTOGENERATED FROM [ShadInput.keyboardAppearance]*/
  /// {@template ShadInput.keyboardAppearance}
  /// The appearance (brightness) of the keyboard.
  /// Defaults to the theme’s brightness if not specified.
  /// {@endtemplate}
  final Brightness? keyboardAppearance;

  /* AUTOGENERATED FROM [ShadInput.keyboardToolbarBuilder]*/
  /// {@macro ShadKeyboardToolbar.toolbarBuilder}
  final Widget Function(BuildContext)? keyboardToolbarBuilder;

  /* AUTOGENERATED FROM [ShadInput.keyboardType]*/
  /// {@template ShadInput.keyboardType}
  /// The type of keyboard to display for the input.
  /// Defaults to [TextInputType.text] for single-line,
  /// [TextInputType.multiline] otherwise.
  /// {@endtemplate}
  final TextInputType? keyboardType;

  /* AUTOGENERATED FROM [ShadInput.leading]*/
  /// {@template ShadInput.leading}
  /// The widget displayed before the input field.
  /// Typically an icon or small graphic.
  /// {@endtemplate}
  final JsonWidgetData? leading;

  /* AUTOGENERATED FROM [ShadInput.magnifierConfiguration]*/
  /// {@template ShadInput.magnifierConfiguration}
  /// Configuration for the text magnifier.
  /// Defaults to [TextMagnifierConfiguration.disabled].
  /// {@endtemplate}
  final TextMagnifierConfiguration magnifierConfiguration;

  /* AUTOGENERATED FROM [ShadInput.mainAxisAlignment]*/
  /// {@template ShadInput.mainAxisAlignment}
  /// The main axis alignment of the input’s row (horizontal).
  /// Defaults to [MainAxisAlignment.start] if not specified.
  /// {@endtemplate}
  final MainAxisAlignment? mainAxisAlignment;

  /* AUTOGENERATED FROM [ShadInput.maxLength]*/
  /// {@template ShadInput.maxLength}
  /// The maximum length of the input text.
  /// Defaults to null (no limit); enforced by [maxLengthEnforcement].
  /// {@endtemplate}
  final int? maxLength;

  /* AUTOGENERATED FROM [ShadInput.maxLengthEnforcement]*/
  /// {@template ShadInput.maxLengthEnforcement}
  /// How the [maxLength] is enforced.
  /// Defaults to platform-specific behavior if not specified.
  /// {@endtemplate}
  final MaxLengthEnforcement? maxLengthEnforcement;

  /* AUTOGENERATED FROM [ShadInput.maxLines]*/
  /// {@template ShadInput.maxLines}
  /// The maximum number of lines the input can span.
  /// Defaults to 1; affects [keyboardType].
  /// {@endtemplate}
  final int? maxLines;

  /* AUTOGENERATED FROM [ShadInput.minLines]*/
  /// {@template ShadInput.minLines}
  /// The minimum number of lines the input should display.
  /// Defaults to null; must be less than or equal to [maxLines].
  /// {@endtemplate}
  final int? minLines;

  /* AUTOGENERATED FROM [ShadInput.mouseCursor]*/
  /// {@template ShadInput.mouseCursor}
  /// The cursor displayed when hovering over the input.
  /// Defaults to [WidgetStateMouseCursor.textable].
  /// {@endtemplate}
  final MouseCursor? mouseCursor;

  /* AUTOGENERATED FROM [ShadInput.obscureText]*/
  /// {@template ShadInput.obscureText}
  /// Whether the input text is obscured (e.g., for passwords).
  /// Defaults to false; affects [smartDashesType] and [smartQuotesType].
  /// {@endtemplate}
  final bool obscureText;

  /* AUTOGENERATED FROM [ShadInput.obscuringCharacter]*/
  /// {@template ShadInput.obscuringCharacter}
  /// The character used to obscure text when [obscureText] is true.
  /// Defaults to '•'.
  /// {@endtemplate}
  final String obscuringCharacter;

  /* AUTOGENERATED FROM [ShadInput.onAppPrivateCommand]*/
  /// {@template ShadInput.onAppPrivateCommand}
  /// Callback for handling private app commands.
  /// Provides action and data for platform-specific features.
  /// {@endtemplate}
  final void Function(String, Map<String, dynamic>)? onAppPrivateCommand;

  /* AUTOGENERATED FROM [ShadInput.onChanged]*/
  /// {@template ShadInput.onChanged}
  /// Callback invoked when the input text changes.
  /// Provides the new text value.
  /// {@endtemplate}
  final void Function(String)? onChanged;

  /* AUTOGENERATED FROM [ShadInput.onEditingComplete]*/
  /// {@template ShadInput.onEditingComplete}
  /// Callback invoked when editing is completed (e.g., via keyboard action).
  /// Does not provide the text value.
  /// {@endtemplate}
  final void Function()? onEditingComplete;

  /* AUTOGENERATED FROM [ShadInput.onLineCountChange]*/
  /// {@template ShadInput.onLineCountChange}
  /// The callback that is called when the line count changes.
  /// The current line count is passed as an argument.
  ///
  /// **NOTE**: If the input doesn't get an higher height, this callback won't be called.
  /// For example, if the [maxLines] limit has been reached.
  /// {@endtemplate}
  final void Function(int)? onLineCountChange;

  /* AUTOGENERATED FROM [ShadInput.onPressed]*/
  /// {@template ShadInput.onPressed}
  /// Callback invoked when the input field is tapped.
  /// Useful for custom tap handling, e.g., in read-only mode.
  /// {@endtemplate}
  final void Function()? onPressed;

  /* AUTOGENERATED FROM [ShadInput.onPressedAlwaysCalled]*/
  /// {@template ShadInput.onPressedAlwaysCalled}
  /// Whether [onPressed] is called even when selection is active.
  /// Defaults to false; if true, always triggers on tap.
  /// {@endtemplate}
  final bool onPressedAlwaysCalled;

  /* AUTOGENERATED FROM [ShadInput.onPressedOutside]*/
  /// {@template ShadInput.onPressedOutside}
  /// Callback invoked when tapping outside the input field.
  /// Useful for handling focus dismissal or other actions.
  /// {@endtemplate}
  final void Function(PointerDownEvent)? onPressedOutside;

  /* AUTOGENERATED FROM [ShadInput.onSubmitted]*/
  /// {@template ShadInput.onSubmitted}
  /// Callback invoked when the user submits the input (e.g., pressing Enter).
  /// Provides the submitted text value.
  /// {@endtemplate}
  final void Function(String)? onSubmitted;

  /* AUTOGENERATED FROM [ShadInput.padding]*/
  /// {@template ShadInput.padding}
  /// The padding around the entire input, including decorations.
  /// Defaults to theme’s input padding if not specified.
  /// {@endtemplate}
  final EdgeInsetsGeometry? padding;

  /* AUTOGENERATED FROM [ShadInput.placeholder]*/
  /// {@template ShadInput.placeholder}
  /// The widget displayed when the input is empty.
  /// Typically a [Text] widget, styled with [placeholderStyle].
  /// {@endtemplate}
  final JsonWidgetData? placeholder;

  /* AUTOGENERATED FROM [ShadInput.placeholderAlignment]*/
  /// {@template ShadInput.placeholderAlignment}
  /// The alignment of the placeholder within the input field.
  /// Defaults to [Alignment.topLeft] if not specified.
  /// {@endtemplate}
  final AlignmentGeometry? placeholderAlignment;

  /* AUTOGENERATED FROM [ShadInput.placeholderStyle]*/
  /// {@template ShadInput.placeholderStyle}
  /// The text style for the placeholder when the input is empty.
  /// Defaults to the theme’s muted style if not specified.
  /// {@endtemplate}
  final TextStyle? placeholderStyle;

  /* AUTOGENERATED FROM [ShadInput.readOnly]*/
  /// {@template ShadInput.readOnly}
  /// Whether the input is read-only.
  /// Defaults to false; if true, editing is disabled but selection may still be
  /// enabled.
  /// {@endtemplate}
  final bool readOnly;

  /* AUTOGENERATED FROM [ShadInput.restorationId]*/
  /// {@template ShadInput.restorationId}
  /// The ID for restoring the input’s state across sessions.
  /// Defaults to null (no restoration).
  /// {@endtemplate}
  final String? restorationId;

  /* AUTOGENERATED FROM [ShadInput.scribbleEnabled]*/
  /// {@template ShadInput.scribbleEnabled}
  /// Whether scribble (handwriting) input is enabled.
  /// Defaults to true.
  /// {@endtemplate}
  final bool scribbleEnabled;

  /* AUTOGENERATED FROM [ShadInput.scrollController]*/
  /// {@template ShadInput.scrollController}
  /// The controller for managing scrolling within the input.
  /// Defaults to null (no custom scrolling).
  /// {@endtemplate}
  final ScrollController? scrollController;

  /* AUTOGENERATED FROM [ShadInput.scrollPadding]*/
  /// {@template ShadInput.scrollPadding}
  /// The padding applied around the input when scrolling to keep it visible.
  /// Defaults to EdgeInsets.all(20).
  /// {@endtemplate}
  final EdgeInsets scrollPadding;

  /* AUTOGENERATED FROM [ShadInput.scrollPhysics]*/
  /// {@template ShadInput.scrollPhysics}
  /// The physics applied to scrolling within the input.
  /// Defaults to null, relying on platform defaults.
  /// {@endtemplate}
  final ScrollPhysics? scrollPhysics;

  /* AUTOGENERATED FROM [ShadInput.scrollbarPadding]*/
  /// {@template ShadInput.scrollbarPadding}
  /// The padding around the scrollbar.
  ///
  /// Defaults to null if not specified.
  /// {@endtemplate}
  final EdgeInsetsGeometry? scrollbarPadding;

  /* AUTOGENERATED FROM [ShadInput.selectionColor]*/
  /// {@template ShadInput.selectionColor}
  /// The color of the text selection highlight.
  /// Defaults to the theme’s selection color when focused.
  /// {@endtemplate}
  final Color? selectionColor;

  /* AUTOGENERATED FROM [ShadInput.selectionControls]*/
  /// {@template ShadInput.selectionControls}
  /// Custom controls for text selection handles.
  /// Defaults to platform-specific controls if not specified.
  /// {@endtemplate}
  final TextSelectionControls? selectionControls;

  /* AUTOGENERATED FROM [ShadInput.selectionHeightStyle]*/
  /// {@template ShadInput.selectionHeightStyle}
  /// The height style of the selection highlight.
  /// Defaults to [ui.BoxHeightStyle.tight].
  /// {@endtemplate}
  final dynamic selectionHeightStyle;

  /* AUTOGENERATED FROM [ShadInput.selectionWidthStyle]*/
  /// {@template ShadInput.selectionWidthStyle}
  /// The width style of the selection highlight.
  /// Defaults to [ui.BoxWidthStyle.tight].
  /// {@endtemplate}
  final dynamic selectionWidthStyle;

  /* AUTOGENERATED FROM [ShadInput.showCursor]*/
  /// {@template ShadInput.showCursor}
  /// Whether to display the cursor in the input.
  /// Defaults to null, relying on Flutter’s default behavior.
  /// {@endtemplate}
  final bool? showCursor;

  /* AUTOGENERATED FROM [ShadInput.smartDashesType]*/
  /// {@template ShadInput.smartDashesType}
  /// The smart dashes behavior for the input.
  /// Defaults to enabled if not obscured, disabled if obscured.
  /// {@endtemplate}
  final SmartDashesType? smartDashesType;

  /* AUTOGENERATED FROM [ShadInput.smartQuotesType]*/
  /// {@template ShadInput.smartQuotesType}
  /// The smart quotes behavior for the input.
  /// Defaults to enabled if not obscured, disabled if obscured.
  /// {@endtemplate}
  final SmartQuotesType? smartQuotesType;

  /* AUTOGENERATED FROM [ShadInput.spellCheckConfiguration]*/
  /// {@template ShadInput.spellCheckConfiguration}
  /// Configuration for spell checking in the input.
  /// Defaults to null (no spell checking).
  /// {@endtemplate}
  final SpellCheckConfiguration? spellCheckConfiguration;

  /* AUTOGENERATED FROM [ShadInput.strutStyle]*/
  /// {@template ShadInput.strutStyle}
  /// The strut style for controlling line spacing.
  /// Defaults to null, relying on the text style.
  /// {@endtemplate}
  final StrutStyle? strutStyle;

  /* AUTOGENERATED FROM [ShadInput.style]*/
  /// {@template ShadInput.style}
  /// The text style for the input content.
  /// Defaults to the theme’s muted style with foreground color if not
  /// specified.
  /// {@endtemplate}
  final TextStyle? style;

  /* AUTOGENERATED FROM [ShadInput.stylusHandwritingEnabled]*/
  /// {@macro flutter.widgets.editableText.stylusHandwritingEnabled}
  final bool stylusHandwritingEnabled;

  /* AUTOGENERATED FROM [ShadInput.textAlign]*/
  /// {@template ShadInput.textAlign}
  /// The horizontal alignment of the text within the input.
  /// Defaults to [TextAlign.start].
  /// {@endtemplate}
  final TextAlign textAlign;

  /* AUTOGENERATED FROM [ShadInput.textCapitalization]*/
  /// {@template ShadInput.textCapitalization}
  /// The capitalization behavior for the input text.
  /// Defaults to [TextCapitalization.none].
  /// {@endtemplate}
  final TextCapitalization textCapitalization;

  /* AUTOGENERATED FROM [ShadInput.textDirection]*/
  /// {@template ShadInput.textDirection}
  /// The directionality of the text (e.g., LTR or RTL).
  /// Defaults to null, inheriting from the context.
  /// {@endtemplate}
  final TextDirection? textDirection;

  /* AUTOGENERATED FROM [ShadInput.textInputAction]*/
  /// {@template ShadInput.textInputAction}
  /// The action to perform when the user submits the input.
  /// Defaults to null, relying on platform behavior.
  /// {@endtemplate}
  final TextInputAction? textInputAction;

  /* AUTOGENERATED FROM [ShadInput.top]*/
  /// {@template ShadInput.top}
  /// The widget displayed above the input field.
  /// {@endtemplate}
  final JsonWidgetData? top;

  /* AUTOGENERATED FROM [ShadInput.trailing]*/
  /// {@template ShadInput.trailing}
  /// The widget displayed after the input field.
  /// Typically an icon or small graphic.
  /// {@endtemplate}
  final JsonWidgetData? trailing;

  /* AUTOGENERATED FROM [ShadInput.undoController]*/
  /// {@template ShadInput.undoController}
  /// The controller for managing undo/redo history.
  /// If null, undo functionality is not provided.
  /// {@endtemplate}
  final UndoHistoryController? undoController;

  /* AUTOGENERATED FROM [ShadInput.verticalGap]*/
  /// {@template ShadInput.verticalGap}
  /// The gap between the input field and its top/bottom widgets.
  ///
  /// Defaults to 0 if not specified.
  /// {@endtemplate}
  final double? verticalGap;

  static ShadInputBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadInputBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadInputBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadInputBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadInputBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadInputBuilderModel(
          args,
          alignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeAlignmentGeometry(
              map['alignment'],
              validate: false,
            );

            return parsed;
          }(),
          autocorrect: JsonClass.parseBool(map['autocorrect'], whenNull: true),
          autofillHints: map['autofillHints'] ?? const <String>[],
          autofocus: JsonClass.parseBool(map['autofocus'], whenNull: false),
          bottom: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['bottom'],
              registry: registry,
            );

            return parsed;
          }(),
          clipBehavior: () {
            dynamic parsed = ThemeDecoder.instance.decodeClip(
              map['clipBehavior'],
              validate: false,
            );
            parsed ??= Clip.hardEdge;

            return parsed;
          }(),
          constraints: () {
            dynamic parsed = ThemeDecoder.instance.decodeBoxConstraints(
              map['constraints'],
              validate: false,
            );

            return parsed;
          }(),
          contentInsertionConfiguration: map['contentInsertionConfiguration'],
          contextMenuBuilder: map['contextMenuBuilder'],
          controller: map['controller'],
          crossAxisAlignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeCrossAxisAlignment(
              map['crossAxisAlignment'],
              validate: false,
            );

            return parsed;
          }(),
          cursorColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['cursorColor'],
              validate: false,
            );

            return parsed;
          }(),
          cursorHeight: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['cursorHeight']);

            return parsed;
          }(),
          cursorOpacityAnimates: JsonClass.maybeParseBool(
            map['cursorOpacityAnimates'],
          ),
          cursorRadius: () {
            dynamic parsed = ThemeDecoder.instance.decodeRadius(
              map['cursorRadius'],
              validate: false,
            );

            return parsed;
          }(),
          cursorWidth: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['cursorWidth']);

            return parsed;
          }(),
          decoration: map['decoration'],
          dragStartBehavior: map['dragStartBehavior'],
          editableTextSize: () {
            dynamic parsed = ThemeDecoder.instance.decodeSize(
              map['editableTextSize'],
              validate: false,
            );

            return parsed;
          }(),
          enableIMEPersonalizedLearning: JsonClass.parseBool(
            map['enableIMEPersonalizedLearning'],
            whenNull: true,
          ),
          enableInteractiveSelection: JsonClass.maybeParseBool(
            map['enableInteractiveSelection'],
          ),
          enableSuggestions: JsonClass.parseBool(
            map['enableSuggestions'],
            whenNull: true,
          ),
          enabled: JsonClass.parseBool(map['enabled'], whenNull: true),
          expands: JsonClass.parseBool(map['expands'], whenNull: false),
          focusNode: map['focusNode'],
          gap: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['gap']);

            return parsed;
          }(),
          groupId: map['groupId'],
          initialValue: map['initialValue'],
          inputFormatters: map['inputFormatters'],
          inputPadding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['inputPadding'],
              validate: false,
            );

            return parsed;
          }(),
          keyboardAppearance: () {
            dynamic parsed = ThemeDecoder.instance.decodeBrightness(
              map['keyboardAppearance'],
              validate: false,
            );

            return parsed;
          }(),
          keyboardToolbarBuilder: map['keyboardToolbarBuilder'],
          keyboardType: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextInputType(
              map['keyboardType'],
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
          magnifierConfiguration:
              map['magnifierConfiguration'] ??
              TextMagnifierConfiguration.disabled,
          mainAxisAlignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeMainAxisAlignment(
              map['mainAxisAlignment'],
              validate: false,
            );

            return parsed;
          }(),
          maxLength: () {
            dynamic parsed = JsonClass.maybeParseInt(map['maxLength']);

            return parsed;
          }(),
          maxLengthEnforcement: () {
            dynamic parsed = ThemeDecoder.instance.decodeMaxLengthEnforcement(
              map['maxLengthEnforcement'],
              validate: false,
            );

            return parsed;
          }(),
          maxLines: () {
            dynamic parsed = JsonClass.maybeParseInt(map['maxLines']);

            if (!map.containsKey('maxLines')) {
              parsed ??= 1;
            }

            return parsed;
          }(),
          minLines: () {
            dynamic parsed = JsonClass.maybeParseInt(map['minLines']);

            return parsed;
          }(),
          mouseCursor: () {
            dynamic parsed = ThemeDecoder.instance.decodeMouseCursor(
              map['mouseCursor'],
              validate: false,
            );

            return parsed;
          }(),
          obscureText: JsonClass.parseBool(map['obscureText'], whenNull: false),
          obscuringCharacter: map['obscuringCharacter'] ?? '•',
          onAppPrivateCommand: map['onAppPrivateCommand'],
          onChanged: map['onChanged'],
          onEditingComplete: map['onEditingComplete'],
          onLineCountChange: map['onLineCountChange'],
          onPressed: map['onPressed'],
          onPressedAlwaysCalled: JsonClass.parseBool(
            map['onPressedAlwaysCalled'],
            whenNull: false,
          ),
          onPressedOutside: map['onPressedOutside'],
          onSubmitted: map['onSubmitted'],
          padding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['padding'],
              validate: false,
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
          placeholderAlignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeAlignmentGeometry(
              map['placeholderAlignment'],
              validate: false,
            );

            return parsed;
          }(),
          placeholderStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['placeholderStyle'],
              validate: false,
            );

            return parsed;
          }(),
          readOnly: JsonClass.parseBool(map['readOnly'], whenNull: false),
          restorationId: map['restorationId'],
          scribbleEnabled: JsonClass.parseBool(
            map['scribbleEnabled'],
            whenNull: true,
          ),
          scrollController: map['scrollController'],
          scrollPadding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsets(
              map['scrollPadding'],
              validate: false,
            );
            parsed ??= const EdgeInsets.all(20);

            return parsed;
          }(),
          scrollPhysics: () {
            dynamic parsed = ThemeDecoder.instance.decodeScrollPhysics(
              map['scrollPhysics'],
              validate: false,
            );

            return parsed;
          }(),
          scrollbarPadding: () {
            dynamic parsed = ThemeDecoder.instance.decodeEdgeInsetsGeometry(
              map['scrollbarPadding'],
              validate: false,
            );

            return parsed;
          }(),
          selectionColor: () {
            dynamic parsed = ThemeDecoder.instance.decodeColor(
              map['selectionColor'],
              validate: false,
            );

            return parsed;
          }(),
          selectionControls: map['selectionControls'],
          selectionHeightStyle: map['selectionHeightStyle'],
          selectionWidthStyle: map['selectionWidthStyle'],
          showCursor: JsonClass.maybeParseBool(map['showCursor']),
          smartDashesType: () {
            dynamic parsed = ThemeDecoder.instance.decodeSmartDashesType(
              map['smartDashesType'],
              validate: false,
            );

            return parsed;
          }(),
          smartQuotesType: () {
            dynamic parsed = ThemeDecoder.instance.decodeSmartQuotesType(
              map['smartQuotesType'],
              validate: false,
            );

            return parsed;
          }(),
          spellCheckConfiguration: map['spellCheckConfiguration'],
          strutStyle: () {
            dynamic parsed = ThemeDecoder.instance.decodeStrutStyle(
              map['strutStyle'],
              validate: false,
            );

            return parsed;
          }(),
          style: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextStyle(
              map['style'],
              validate: false,
            );

            return parsed;
          }(),
          stylusHandwritingEnabled: JsonClass.parseBool(
            map['stylusHandwritingEnabled'],
            whenNull: EditableText.defaultStylusHandwritingEnabled,
          ),
          textAlign: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextAlign(
              map['textAlign'],
              validate: false,
            );
            parsed ??= TextAlign.start;

            return parsed;
          }(),
          textCapitalization: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextCapitalization(
              map['textCapitalization'],
              validate: false,
            );
            parsed ??= TextCapitalization.none;

            return parsed;
          }(),
          textDirection: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextDirection(
              map['textDirection'],
              validate: false,
            );

            return parsed;
          }(),
          textInputAction: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextInputAction(
              map['textInputAction'],
              validate: false,
            );

            return parsed;
          }(),
          top: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['top'],
              registry: registry,
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
          undoController: map['undoController'],
          verticalGap: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['verticalGap']);

            return parsed;
          }(),
        );
      }
    }

    return result;
  }

  @override
  Map<String, dynamic> toJson() {
    final dragStartBehaviorEncoded = _ShadInputBuilder._encodeDragStartBehavior(
      dragStartBehavior,
    );
    final selectionHeightStyleEncoded = _ShadInputBuilder._encodeBoxHeightStyle(
      selectionHeightStyle,
    );
    final selectionWidthStyleEncoded = _ShadInputBuilder._encodeBoxWidthStyle(
      selectionWidthStyle,
    );

    return JsonClass.removeNull({
      'alignment': ThemeEncoder.instance.encodeAlignmentGeometry(alignment),
      'autocorrect': true == autocorrect ? null : autocorrect,
      'autofillHints': const <String>[] == autofillHints ? null : autofillHints,
      'autofocus': false == autofocus ? null : autofocus,
      'bottom': bottom?.toJson(),
      'clipBehavior': Clip.hardEdge == clipBehavior
          ? null
          : ThemeEncoder.instance.encodeClip(clipBehavior),
      'constraints': ThemeEncoder.instance.encodeBoxConstraints(constraints),
      'contentInsertionConfiguration': contentInsertionConfiguration,
      'contextMenuBuilder': contextMenuBuilder,
      'controller': controller,
      'crossAxisAlignment': ThemeEncoder.instance.encodeCrossAxisAlignment(
        crossAxisAlignment,
      ),
      'cursorColor': ThemeEncoder.instance.encodeColor(cursorColor),
      'cursorHeight': cursorHeight,
      'cursorOpacityAnimates': cursorOpacityAnimates,
      'cursorRadius': ThemeEncoder.instance.encodeRadius(cursorRadius),
      'cursorWidth': cursorWidth,
      'decoration': decoration,
      'dragStartBehavior': DragStartBehavior.start == dragStartBehavior
          ? null
          : dragStartBehaviorEncoded,
      'editableTextSize': ThemeEncoder.instance.encodeSize(editableTextSize),
      'enableIMEPersonalizedLearning': true == enableIMEPersonalizedLearning
          ? null
          : enableIMEPersonalizedLearning,
      'enableInteractiveSelection': enableInteractiveSelection,
      'enableSuggestions': true == enableSuggestions ? null : enableSuggestions,
      'enabled': true == enabled ? null : enabled,
      'expands': false == expands ? null : expands,
      'focusNode': focusNode,
      'gap': gap,
      'groupId': groupId,
      'initialValue': initialValue,
      'inputFormatters': inputFormatters,
      'inputPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        inputPadding,
      ),
      'keyboardAppearance': ThemeEncoder.instance.encodeBrightness(
        keyboardAppearance,
      ),
      'keyboardToolbarBuilder': keyboardToolbarBuilder,
      'keyboardType': ThemeEncoder.instance.encodeTextInputType(keyboardType),
      'leading': leading?.toJson(),
      'magnifierConfiguration':
          TextMagnifierConfiguration.disabled == magnifierConfiguration
          ? null
          : magnifierConfiguration,
      'mainAxisAlignment': ThemeEncoder.instance.encodeMainAxisAlignment(
        mainAxisAlignment,
      ),
      'maxLength': maxLength,
      'maxLengthEnforcement': ThemeEncoder.instance.encodeMaxLengthEnforcement(
        maxLengthEnforcement,
      ),
      'maxLines': 1 == maxLines ? null : maxLines,
      'minLines': minLines,
      'mouseCursor': ThemeEncoder.instance.encodeMouseCursor(mouseCursor),
      'obscureText': false == obscureText ? null : obscureText,
      'obscuringCharacter': '•' == obscuringCharacter
          ? null
          : obscuringCharacter,
      'onAppPrivateCommand': onAppPrivateCommand,
      'onChanged': onChanged,
      'onEditingComplete': onEditingComplete,
      'onLineCountChange': onLineCountChange,
      'onPressed': onPressed,
      'onPressedAlwaysCalled': false == onPressedAlwaysCalled
          ? null
          : onPressedAlwaysCalled,
      'onPressedOutside': onPressedOutside,
      'onSubmitted': onSubmitted,
      'padding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(padding),
      'placeholder': placeholder?.toJson(),
      'placeholderAlignment': ThemeEncoder.instance.encodeAlignmentGeometry(
        placeholderAlignment,
      ),
      'placeholderStyle': ThemeEncoder.instance.encodeTextStyle(
        placeholderStyle,
      ),
      'readOnly': false == readOnly ? null : readOnly,
      'restorationId': restorationId,
      'scribbleEnabled': true == scribbleEnabled ? null : scribbleEnabled,
      'scrollController': scrollController,
      'scrollPadding': const EdgeInsets.all(20) == scrollPadding
          ? null
          : ThemeEncoder.instance.encodeEdgeInsets(scrollPadding),
      'scrollPhysics': ThemeEncoder.instance.encodeScrollPhysics(scrollPhysics),
      'scrollbarPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        scrollbarPadding,
      ),
      'selectionColor': ThemeEncoder.instance.encodeColor(selectionColor),
      'selectionControls': selectionControls,
      'selectionHeightStyle': ui.BoxHeightStyle.tight == selectionHeightStyle
          ? null
          : selectionHeightStyleEncoded,
      'selectionWidthStyle': ui.BoxWidthStyle.tight == selectionWidthStyle
          ? null
          : selectionWidthStyleEncoded,
      'showCursor': showCursor,
      'smartDashesType': ThemeEncoder.instance.encodeSmartDashesType(
        smartDashesType,
      ),
      'smartQuotesType': ThemeEncoder.instance.encodeSmartQuotesType(
        smartQuotesType,
      ),
      'spellCheckConfiguration': spellCheckConfiguration,
      'strutStyle': ThemeEncoder.instance.encodeStrutStyle(strutStyle),
      'style': ThemeEncoder.instance.encodeTextStyle(style),
      'stylusHandwritingEnabled':
          EditableText.defaultStylusHandwritingEnabled ==
              stylusHandwritingEnabled
          ? null
          : stylusHandwritingEnabled,
      'textAlign': TextAlign.start == textAlign
          ? null
          : ThemeEncoder.instance.encodeTextAlign(textAlign),
      'textCapitalization': TextCapitalization.none == textCapitalization
          ? null
          : ThemeEncoder.instance.encodeTextCapitalization(textCapitalization),
      'textDirection': ThemeEncoder.instance.encodeTextDirection(textDirection),
      'textInputAction': ThemeEncoder.instance.encodeTextInputAction(
        textInputAction,
      ),
      'top': top?.toJson(),
      'trailing': trailing?.toJson(),
      'undoController': undoController,
      'verticalGap': verticalGap,

      ...args,
    });
  }
}

class ShadInputSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_input.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'ShadInput',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'alignment': SchemaHelper.objectSchema(AlignmentGeometrySchema.id),
      'autocorrect': SchemaHelper.boolSchema,
      'autofillHints': SchemaHelper.anySchema,
      'autofocus': SchemaHelper.boolSchema,
      'bottom': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'clipBehavior': SchemaHelper.objectSchema(ClipSchema.id),
      'constraints': SchemaHelper.objectSchema(BoxConstraintsSchema.id),
      'contentInsertionConfiguration': SchemaHelper.anySchema,
      'contextMenuBuilder': SchemaHelper.anySchema,
      'controller': SchemaHelper.anySchema,
      'crossAxisAlignment': SchemaHelper.objectSchema(
        CrossAxisAlignmentSchema.id,
      ),
      'cursorColor': SchemaHelper.objectSchema(ColorSchema.id),
      'cursorHeight': SchemaHelper.numberSchema,
      'cursorOpacityAnimates': SchemaHelper.boolSchema,
      'cursorRadius': SchemaHelper.objectSchema(RadiusSchema.id),
      'cursorWidth': SchemaHelper.numberSchema,
      'decoration': SchemaHelper.anySchema,
      'dragStartBehavior': SchemaHelper.objectSchema(
        DragStartBehaviorSchema.id,
      ),
      'editableTextSize': SchemaHelper.objectSchema(SizeSchema.id),
      'enableIMEPersonalizedLearning': SchemaHelper.boolSchema,
      'enableInteractiveSelection': SchemaHelper.boolSchema,
      'enableSuggestions': SchemaHelper.boolSchema,
      'enabled': SchemaHelper.boolSchema,
      'expands': SchemaHelper.boolSchema,
      'focusNode': SchemaHelper.anySchema,
      'gap': SchemaHelper.numberSchema,
      'groupId': SchemaHelper.anySchema,
      'initialValue': SchemaHelper.stringSchema,
      'inputFormatters': SchemaHelper.anySchema,
      'inputPadding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'keyboardAppearance': SchemaHelper.objectSchema(BrightnessSchema.id),
      'keyboardToolbarBuilder': SchemaHelper.anySchema,
      'keyboardType': SchemaHelper.objectSchema(TextInputTypeSchema.id),
      'leading': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'magnifierConfiguration': SchemaHelper.anySchema,
      'mainAxisAlignment': SchemaHelper.objectSchema(
        MainAxisAlignmentSchema.id,
      ),
      'maxLength': SchemaHelper.numberSchema,
      'maxLengthEnforcement': SchemaHelper.objectSchema(
        MaxLengthEnforcementSchema.id,
      ),
      'maxLines': SchemaHelper.numberSchema,
      'minLines': SchemaHelper.numberSchema,
      'mouseCursor': SchemaHelper.objectSchema(MouseCursorSchema.id),
      'obscureText': SchemaHelper.boolSchema,
      'obscuringCharacter': SchemaHelper.stringSchema,
      'onAppPrivateCommand': SchemaHelper.anySchema,
      'onChanged': SchemaHelper.anySchema,
      'onEditingComplete': SchemaHelper.anySchema,
      'onLineCountChange': SchemaHelper.anySchema,
      'onPressed': SchemaHelper.anySchema,
      'onPressedAlwaysCalled': SchemaHelper.boolSchema,
      'onPressedOutside': SchemaHelper.anySchema,
      'onSubmitted': SchemaHelper.anySchema,
      'padding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'placeholder': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'placeholderAlignment': SchemaHelper.objectSchema(
        AlignmentGeometrySchema.id,
      ),
      'placeholderStyle': SchemaHelper.objectSchema(TextStyleSchema.id),
      'readOnly': SchemaHelper.boolSchema,
      'restorationId': SchemaHelper.stringSchema,
      'scribbleEnabled': SchemaHelper.boolSchema,
      'scrollController': SchemaHelper.anySchema,
      'scrollPadding': SchemaHelper.objectSchema(EdgeInsetsSchema.id),
      'scrollPhysics': SchemaHelper.objectSchema(ScrollPhysicsSchema.id),
      'scrollbarPadding': SchemaHelper.objectSchema(
        EdgeInsetsGeometrySchema.id,
      ),
      'selectionColor': SchemaHelper.objectSchema(ColorSchema.id),
      'selectionControls': SchemaHelper.anySchema,
      'selectionHeightStyle': SchemaHelper.objectSchema(
        BoxHeightStyleSchema.id,
      ),
      'selectionWidthStyle': SchemaHelper.objectSchema(BoxWidthStyleSchema.id),
      'showCursor': SchemaHelper.boolSchema,
      'smartDashesType': SchemaHelper.objectSchema(SmartDashesTypeSchema.id),
      'smartQuotesType': SchemaHelper.objectSchema(SmartQuotesTypeSchema.id),
      'spellCheckConfiguration': SchemaHelper.anySchema,
      'strutStyle': SchemaHelper.objectSchema(StrutStyleSchema.id),
      'style': SchemaHelper.objectSchema(TextStyleSchema.id),
      'stylusHandwritingEnabled': SchemaHelper.boolSchema,
      'textAlign': SchemaHelper.objectSchema(TextAlignSchema.id),
      'textCapitalization': SchemaHelper.objectSchema(
        TextCapitalizationSchema.id,
      ),
      'textDirection': SchemaHelper.objectSchema(TextDirectionSchema.id),
      'textInputAction': SchemaHelper.objectSchema(TextInputActionSchema.id),
      'top': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'trailing': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'undoController': SchemaHelper.anySchema,
      'verticalGap': SchemaHelper.numberSchema,
    },
  };
}
