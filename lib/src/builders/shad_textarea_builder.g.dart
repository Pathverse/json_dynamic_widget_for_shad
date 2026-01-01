// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shad_textarea_builder.dart';

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

class ShadTextareaBuilder extends _ShadTextareaBuilder {
  const ShadTextareaBuilder({required super.args});

  static const kType = 'shad_textarea';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static ShadTextareaBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => ShadTextareaBuilder(args: map);

  @override
  ShadTextareaBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = ShadTextareaBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  ShadTextarea buildCustom({
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

    return ShadTextarea(
      alignment: model.alignment,
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
      enableIMEPersonalizedLearning: model.enableIMEPersonalizedLearning,
      enableInteractiveSelection: model.enableInteractiveSelection,
      enabled: model.enabled,
      focusNode: model.focusNode,
      gap: model.gap,
      groupId: model.groupId,
      initialValue: model.initialValue,
      inputPadding: model.inputPadding,
      key: key,
      keyboardAppearance: model.keyboardAppearance,
      keyboardToolbarBuilder: model.keyboardToolbarBuilder,
      leading: model.leading?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      magnifierConfiguration: model.magnifierConfiguration,
      mainAxisAlignment: model.mainAxisAlignment,
      maxHeight: model.maxHeight,
      maxLength: model.maxLength,
      minHeight: model.minHeight,
      mouseCursor: model.mouseCursor,
      onAppPrivateCommand: model.onAppPrivateCommand,
      onChanged: model.onChanged,
      onEditingComplete: model.onEditingComplete,
      onHeightChanged: model.onHeightChanged,
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
      resizable: model.resizable,
      resizeHandleBuilder: model.resizeHandleBuilder,
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
      spellCheckConfiguration: model.spellCheckConfiguration,
      strutStyle: model.strutStyle,
      style: model.style,
      stylusHandwritingEnabled: model.stylusHandwritingEnabled,
      textAlign: model.textAlign,
      textDirection: model.textDirection,
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

class JsonShadTextarea extends JsonWidgetData {
  JsonShadTextarea({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.alignment,
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
    this.enableIMEPersonalizedLearning = true,
    this.enableInteractiveSelection,
    this.enabled = true,
    this.focusNode,
    this.gap,
    this.groupId,
    this.initialValue,
    this.inputPadding,
    this.keyboardAppearance,
    this.keyboardToolbarBuilder,
    this.leading,
    this.magnifierConfiguration = TextMagnifierConfiguration.disabled,
    this.mainAxisAlignment,
    this.maxHeight = 500,
    this.maxLength,
    this.minHeight = 80,
    this.mouseCursor,
    this.onAppPrivateCommand,
    this.onChanged,
    this.onEditingComplete,
    this.onHeightChanged,
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
    this.resizable = true,
    this.resizeHandleBuilder,
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
    this.spellCheckConfiguration,
    this.strutStyle,
    this.style,
    this.stylusHandwritingEnabled =
        EditableText.defaultStylusHandwritingEnabled,
    this.textAlign = TextAlign.start,
    this.textDirection,
    this.top,
    this.trailing,
    this.undoController,
    this.verticalGap,
  }) : super(
         jsonWidgetArgs: ShadTextareaBuilderModel.fromDynamic(
           {
             'alignment': alignment,
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
             'enableIMEPersonalizedLearning': enableIMEPersonalizedLearning,
             'enableInteractiveSelection': enableInteractiveSelection,
             'enabled': enabled,
             'focusNode': focusNode,
             'gap': gap,
             'groupId': groupId,
             'initialValue': initialValue,
             'inputPadding': inputPadding,
             'keyboardAppearance': keyboardAppearance,
             'keyboardToolbarBuilder': keyboardToolbarBuilder,
             'leading': leading,
             'magnifierConfiguration': magnifierConfiguration,
             'mainAxisAlignment': mainAxisAlignment,
             'maxHeight': maxHeight,
             'maxLength': maxLength,
             'minHeight': minHeight,
             'mouseCursor': mouseCursor,
             'onAppPrivateCommand': onAppPrivateCommand,
             'onChanged': onChanged,
             'onEditingComplete': onEditingComplete,
             'onHeightChanged': onHeightChanged,
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
             'resizable': resizable,
             'resizeHandleBuilder': resizeHandleBuilder,
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
             'spellCheckConfiguration': spellCheckConfiguration,
             'strutStyle': strutStyle,
             'style': style,
             'stylusHandwritingEnabled': stylusHandwritingEnabled,
             'textAlign': textAlign,
             'textDirection': textDirection,
             'top': top,
             'trailing': trailing,
             'undoController': undoController,
             'verticalGap': verticalGap,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder: () => ShadTextareaBuilder(
           args: ShadTextareaBuilderModel.fromDynamic(
             {
               'alignment': alignment,
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
               'enableIMEPersonalizedLearning': enableIMEPersonalizedLearning,
               'enableInteractiveSelection': enableInteractiveSelection,
               'enabled': enabled,
               'focusNode': focusNode,
               'gap': gap,
               'groupId': groupId,
               'initialValue': initialValue,
               'inputPadding': inputPadding,
               'keyboardAppearance': keyboardAppearance,
               'keyboardToolbarBuilder': keyboardToolbarBuilder,
               'leading': leading,
               'magnifierConfiguration': magnifierConfiguration,
               'mainAxisAlignment': mainAxisAlignment,
               'maxHeight': maxHeight,
               'maxLength': maxLength,
               'minHeight': minHeight,
               'mouseCursor': mouseCursor,
               'onAppPrivateCommand': onAppPrivateCommand,
               'onChanged': onChanged,
               'onEditingComplete': onEditingComplete,
               'onHeightChanged': onHeightChanged,
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
               'resizable': resizable,
               'resizeHandleBuilder': resizeHandleBuilder,
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
               'spellCheckConfiguration': spellCheckConfiguration,
               'strutStyle': strutStyle,
               'style': style,
               'stylusHandwritingEnabled': stylusHandwritingEnabled,
               'textAlign': textAlign,
               'textDirection': textDirection,
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
         jsonWidgetType: ShadTextareaBuilder.kType,
       );

  /* AUTOGENERATED FROM [ShadTextarea.alignment]*/
  /// {@template ShadTextarea.alignment}
  /// Alignment for the input field.
  /// Defaults to [Alignment.topLeft].
  /// {@endtemplate}
  final AlignmentGeometry? alignment;

  /* AUTOGENERATED FROM [ShadTextarea.autofocus]*/
  /// {@template ShadTextarea.autofocus}
  /// Whether the field should focus itself
  /// automatically when the widget is built.
  /// {@endtemplate}
  final bool autofocus;

  /* AUTOGENERATED FROM [ShadTextarea.bottom]*/
  /// {@macro ShadInput.bottom}
  final JsonWidgetData? bottom;

  /* AUTOGENERATED FROM [ShadTextarea.clipBehavior]*/
  /// {@template ShadTextarea.clipBehavior}
  /// Clip behavior of the textarea's content. Default is [Clip.hardEdge].
  /// {@endtemplate}
  final Clip clipBehavior;

  /* AUTOGENERATED FROM [ShadTextarea.constraints]*/
  /// {@template ShadTextarea.constraints}
  /// Constraints to control layout of the field (e.g. minHeight).
  /// {@endtemplate}
  final BoxConstraints? constraints;

  /* AUTOGENERATED FROM [ShadTextarea.contentInsertionConfiguration]*/
  /// {@template ShadTextarea.contentInsertionConfiguration}
  /// Platform-specific configuration for handling content insertion.
  /// {@endtemplate}
  final ContentInsertionConfiguration? contentInsertionConfiguration;

  /* AUTOGENERATED FROM [ShadTextarea.contextMenuBuilder]*/
  /// {@template ShadTextarea.contextMenuBuilder}
  /// Builds the context menu that appears
  /// when text is long-pressed or selected.
  /// {@endtemplate}
  final Widget Function(BuildContext, EditableTextState)? contextMenuBuilder;

  /* AUTOGENERATED FROM [ShadTextarea.controller]*/
  /// {@template ShadTextarea.controller}
  /// Controls the text being edited. If null, an internal controller is created
  /// and initialized with [initialValue].
  /// {@endtemplate}
  final TextEditingController? controller;

  /* AUTOGENERATED FROM [ShadTextarea.crossAxisAlignment]*/
  /// {@template ShadTextarea.crossAxisAlignment}
  /// Layout alignment along the vertical axis of the row.
  /// {@endtemplate}
  final CrossAxisAlignment? crossAxisAlignment;

  /* AUTOGENERATED FROM [ShadTextarea.cursorColor]*/
  /// {@template ShadTextarea.cursorColor}
  /// Color of the cursor.
  /// {@endtemplate}
  final Color? cursorColor;

  /* AUTOGENERATED FROM [ShadTextarea.cursorHeight]*/
  /// {@template ShadTextarea.cursorHeight}
  /// Height of the cursor.
  /// {@endtemplate}
  final double? cursorHeight;

  /* AUTOGENERATED FROM [ShadTextarea.cursorOpacityAnimates]*/
  /// {@template ShadTextarea.cursorOpacityAnimates}
  /// Whether the cursor opacity should animate.
  /// {@endtemplate}
  final bool? cursorOpacityAnimates;

  /* AUTOGENERATED FROM [ShadTextarea.cursorRadius]*/
  /// {@template ShadTextarea.cursorRadius}
  /// Radius of the cursor for rounded corners.
  /// {@endtemplate}
  final Radius? cursorRadius;

  /* AUTOGENERATED FROM [ShadTextarea.cursorWidth]*/
  /// {@template ShadTextarea.cursorWidth}
  /// Width of the cursor.
  /// {@endtemplate}
  final double? cursorWidth;

  /* AUTOGENERATED FROM [ShadTextarea.decoration]*/
  /// {@template ShadTextarea.decoration}
  /// Optional visual decoration for the textarea.
  /// Merged with the theme’s default decoration if provided.
  /// {@endtemplate}
  final ShadDecoration? decoration;

  /* AUTOGENERATED FROM [ShadTextarea.dragStartBehavior]*/
  /// {@template ShadTextarea.dragStartBehavior}
  /// The kind of drag behavior this widget uses for text selection.
  /// {@endtemplate}
  final dynamic dragStartBehavior;

  /* AUTOGENERATED FROM [ShadTextarea.enableIMEPersonalizedLearning]*/
  /// {@template ShadTextarea.enableIMEPersonalizedLearning}
  /// Enables IME (Input Method Editor) to personalize learning.
  /// {@endtemplate}
  final bool enableIMEPersonalizedLearning;

  /* AUTOGENERATED FROM [ShadTextarea.enableInteractiveSelection]*/
  /// {@template ShadTextarea.enableInteractiveSelection}
  /// Whether to allow interactive text selection.
  /// {@endtemplate}
  final bool? enableInteractiveSelection;

  /* AUTOGENERATED FROM [ShadTextarea.enabled]*/
  /// {@template ShadTextarea.enabled}
  /// Whether the textarea is enabled and can be interacted with.
  /// {@endtemplate}
  final bool enabled;

  /* AUTOGENERATED FROM [ShadTextarea.focusNode]*/
  /// {@template ShadTextarea.focusNode}
  /// Defines the keyboard focus for this widget.
  /// If null, one will be created automatically.
  /// {@endtemplate}
  final FocusNode? focusNode;

  /* AUTOGENERATED FROM [ShadTextarea.gap]*/
  /// {@template ShadTextarea.gap}
  /// Horizontal spacing between text and any leading/trailing elements.
  /// {@endtemplate}
  final double? gap;

  /* AUTOGENERATED FROM [ShadTextarea.groupId]*/
  /// {@template ShadTextarea.groupId}
  /// ID used to group text fields for focus/interaction.
  /// {@endtemplate}
  final Object? groupId;

  /* AUTOGENERATED FROM [ShadTextarea.initialValue]*/
  /// {@template ShadTextarea.initialValue}
  /// The initial text value of the textarea.
  /// Used if [controller] is null; cannot be used with [controller].
  /// {@endtemplate}
  final String? initialValue;

  /* AUTOGENERATED FROM [ShadTextarea.inputPadding]*/
  /// {@template ShadTextarea.inputPadding}
  /// Inner padding between text and decoration inside the textarea.
  /// {@endtemplate}
  final EdgeInsetsGeometry? inputPadding;

  /* AUTOGENERATED FROM [ShadTextarea.keyboardAppearance]*/
  /// {@template ShadTextarea.keyboardAppearance}
  /// Appearance (light/dark) for the keyboard.
  /// {@endtemplate}
  final Brightness? keyboardAppearance;

  /* AUTOGENERATED FROM [ShadTextarea.keyboardToolbarBuilder]*/
  /// {@macro ShadKeyboardToolbar.toolbarBuilder}
  final Widget Function(BuildContext)? keyboardToolbarBuilder;

  /* AUTOGENERATED FROM [ShadTextarea.leading]*/
  /// {@macro ShadInput.leading}
  final JsonWidgetData? leading;

  /* AUTOGENERATED FROM [ShadTextarea.magnifierConfiguration]*/
  /// {@template ShadTextarea.magnifierConfiguration}
  /// Configuration for the text magnifier shown during selection.
  /// {@endtemplate}
  final TextMagnifierConfiguration magnifierConfiguration;

  /* AUTOGENERATED FROM [ShadTextarea.mainAxisAlignment]*/
  /// {@template ShadTextarea.mainAxisAlignment}
  /// Layout alignment along the horizontal axis (e.g. leading, text, trailing).
  /// {@endtemplate}
  final MainAxisAlignment? mainAxisAlignment;

  /* AUTOGENERATED FROM [ShadTextarea.maxHeight]*/
  /// {@template ShadTextarea.maxHeight}
  /// The maximum height of the textarea (default is 500).
  /// {@endtemplate}
  final double maxHeight;

  /* AUTOGENERATED FROM [ShadTextarea.maxLength]*/
  /// {@template ShadTextarea.maxLength}
  /// The maximum length of the textarea.
  /// Defaults to null (no limit).
  /// {@endtemplate}
  final int? maxLength;

  /* AUTOGENERATED FROM [ShadTextarea.minHeight]*/
  /// {@template ShadTextarea.minHeight}
  /// The minimum height of the textarea (default is 80).
  /// {@endtemplate}
  final double minHeight;

  /* AUTOGENERATED FROM [ShadTextarea.mouseCursor]*/
  /// {@template ShadTextarea.mouseCursor}
  /// The mouse cursor to use when hovering over this widget.
  /// {@endtemplate}
  final MouseCursor? mouseCursor;

  /* AUTOGENERATED FROM [ShadTextarea.onAppPrivateCommand]*/
  /// {@template ShadTextarea.onAppPrivateCommand}
  /// Called for platform-specific app commands sent to the input field.
  /// {@endtemplate}
  final void Function(String, Map<String, dynamic>)? onAppPrivateCommand;

  /* AUTOGENERATED FROM [ShadTextarea.onChanged]*/
  /// {@template ShadTextarea.onChanged}
  /// Called when the text being edited changes.
  /// {@endtemplate}
  final void Function(String)? onChanged;

  /* AUTOGENERATED FROM [ShadTextarea.onEditingComplete]*/
  /// {@template ShadTextarea.onEditingComplete}
  /// Called when the user indicates they are done editing the text.
  /// {@endtemplate}
  final void Function()? onEditingComplete;

  /* AUTOGENERATED FROM [ShadTextarea.onHeightChanged]*/
  /// {@template ShadTextarea.onHeightChanged}
  /// Callback triggered whenever the textarea is resized.
  /// {@endtemplate}
  final void Function(double)? onHeightChanged;

  /* AUTOGENERATED FROM [ShadTextarea.onLineCountChange]*/
  /// {@macro ShadInput.onLineCountChange}
  final void Function(int)? onLineCountChange;

  /* AUTOGENERATED FROM [ShadTextarea.onPressed]*/
  /// {@template ShadTextarea.onPressed}
  /// Called when the user taps the textarea.
  /// {@endtemplate}
  final void Function()? onPressed;

  /* AUTOGENERATED FROM [ShadTextarea.onPressedAlwaysCalled]*/
  /// {@template ShadTextarea.onPressedAlwaysCalled}
  /// Whether [onPressed] is called even when text is selected.
  /// {@endtemplate}
  final bool onPressedAlwaysCalled;

  /* AUTOGENERATED FROM [ShadTextarea.onPressedOutside]*/
  /// {@template ShadTextarea.onPressedOutside}
  /// Called when a pointer tap happens outside this widget.
  /// {@endtemplate}
  final void Function(PointerDownEvent)? onPressedOutside;

  /* AUTOGENERATED FROM [ShadTextarea.onSubmitted]*/
  /// {@template ShadTextarea.onSubmitted}
  /// Called when the user submits the text (e.g. presses "done").
  /// {@endtemplate}
  final void Function(String)? onSubmitted;

  /* AUTOGENERATED FROM [ShadTextarea.padding]*/
  /// {@template ShadTextarea.padding}
  /// Padding around the field.
  /// This is outer padding including borders and input.
  /// {@endtemplate}
  final EdgeInsetsGeometry? padding;

  /* AUTOGENERATED FROM [ShadTextarea.placeholder]*/
  /// {@template ShadTextarea.placeholder}
  /// The widget shown when the textarea is empty. Typically a [Text] widget.
  /// {@endtemplate}
  final JsonWidgetData? placeholder;

  /* AUTOGENERATED FROM [ShadTextarea.placeholderAlignment]*/
  /// {@template ShadTextarea.placeholderAlignment}
  /// Alignment for the placeholder inside the field.
  ///
  /// Defaults to direction-aware top start:
  /// [Alignment.topLeft] in LTR, [Alignment.topRight] in RTL.
  /// {@endtemplate}
  final AlignmentGeometry? placeholderAlignment;

  /* AUTOGENERATED FROM [ShadTextarea.placeholderStyle]*/
  /// {@template ShadTextarea.placeholderStyle}
  /// The text style to use for the placeholder.
  /// If not specified, uses the theme's muted style.
  /// {@endtemplate}
  final TextStyle? placeholderStyle;

  /* AUTOGENERATED FROM [ShadTextarea.readOnly]*/
  /// {@template ShadTextarea.readOnly}
  /// Whether the text field is read-only.
  /// {@endtemplate}
  final bool readOnly;

  /* AUTOGENERATED FROM [ShadTextarea.resizable]*/
  /// {@template ShadTextarea.resizable}
  /// Whether the textarea can be resized by the user (default is true).
  /// {@endtemplate}
  final bool resizable;

  /* AUTOGENERATED FROM [ShadTextarea.resizeHandleBuilder]*/
  /// {@template ShadTextarea.resizeHandleBuilder}
  /// Allows customizing the resize handle (shown at bottom-right).
  /// {@endtemplate}
  final Widget Function(BuildContext)? resizeHandleBuilder;

  /* AUTOGENERATED FROM [ShadTextarea.restorationId]*/
  /// {@template ShadTextarea.restorationId}
  /// Restoration ID used to save the textarea’s state.
  /// {@endtemplate}
  final String? restorationId;

  /* AUTOGENERATED FROM [ShadTextarea.scribbleEnabled]*/
  /// {@template ShadTextarea.scribbleEnabled}
  /// Enables or disables Apple Pencil Scribble input on iPad.
  /// {@endtemplate}
  final bool scribbleEnabled;

  /* AUTOGENERATED FROM [ShadTextarea.scrollController]*/
  /// {@template ShadTextarea.scrollController}
  /// Optional controller for managing scroll position.
  /// {@endtemplate}
  final ScrollController? scrollController;

  /* AUTOGENERATED FROM [ShadTextarea.scrollPadding]*/
  /// {@template ShadTextarea.scrollPadding}
  /// Insets to apply to the input when it's scrolled into view.
  /// {@endtemplate}
  final EdgeInsets scrollPadding;

  /* AUTOGENERATED FROM [ShadTextarea.scrollPhysics]*/
  /// {@template ShadTextarea.scrollPhysics}
  /// The physics applied to the textarea's scroll behavior.
  /// {@endtemplate}
  final ScrollPhysics? scrollPhysics;

  /* AUTOGENERATED FROM [ShadTextarea.scrollbarPadding]*/
  /// {@template ShadTextarea.scrollbarPadding}
  /// The padding around the scrollbar.
  ///
  /// Defaults to `EdgeInsets.only(bottom: 10)`.
  /// {@endtemplate}
  final EdgeInsetsGeometry? scrollbarPadding;

  /* AUTOGENERATED FROM [ShadTextarea.selectionColor]*/
  /// {@template ShadTextarea.selectionColor}
  /// Color used to highlight selected text when focused.
  /// {@endtemplate}
  final Color? selectionColor;

  /* AUTOGENERATED FROM [ShadTextarea.selectionControls]*/
  /// {@template ShadTextarea.selectionControls}
  /// Controls for displaying custom selection handles.
  /// {@endtemplate}
  final TextSelectionControls? selectionControls;

  /* AUTOGENERATED FROM [ShadTextarea.selectionHeightStyle]*/
  /// {@template ShadTextarea.selectionHeightStyle}
  /// Style used to calculate height of text selection highlight.
  /// {@endtemplate}
  final dynamic selectionHeightStyle;

  /* AUTOGENERATED FROM [ShadTextarea.selectionWidthStyle]*/
  /// {@template ShadTextarea.selectionWidthStyle}
  /// Style used to calculate width of text selection highlight.
  /// {@endtemplate}
  final dynamic selectionWidthStyle;

  /* AUTOGENERATED FROM [ShadTextarea.showCursor]*/
  /// {@template ShadTextarea.showCursor}
  /// Whether to show the cursor.
  /// {@endtemplate}
  final bool? showCursor;

  /* AUTOGENERATED FROM [ShadTextarea.spellCheckConfiguration]*/
  /// {@template ShadTextarea.spellCheckConfiguration}
  /// Configuration for enabling spell check support.
  /// {@endtemplate}
  final SpellCheckConfiguration? spellCheckConfiguration;

  /* AUTOGENERATED FROM [ShadTextarea.strutStyle]*/
  /// {@template ShadTextarea.strutStyle}
  /// The strut style used to determine the line height.
  /// {@endtemplate}
  final StrutStyle? strutStyle;

  /* AUTOGENERATED FROM [ShadTextarea.style]*/
  /// {@template ShadTextarea.style}
  /// The text style used for the input text inside the textarea.
  /// {@endtemplate}
  final TextStyle? style;

  /* AUTOGENERATED FROM [ShadTextarea.stylusHandwritingEnabled]*/
  /// {@template ShadTextarea.stylusHandwritingEnabled}
  /// Enables handwriting input using a stylus on supported platforms.
  /// {@endtemplate}
  final bool stylusHandwritingEnabled;

  /* AUTOGENERATED FROM [ShadTextarea.textAlign]*/
  /// {@template ShadTextarea.textAlign}
  /// How the text inside the textarea is aligned horizontally.
  /// {@endtemplate}
  final TextAlign textAlign;

  /* AUTOGENERATED FROM [ShadTextarea.textDirection]*/
  /// {@template ShadTextarea.textDirection}
  /// The direction of the text. Defaults to the inherited direction.
  /// {@endtemplate}
  final TextDirection? textDirection;

  /* AUTOGENERATED FROM [ShadTextarea.top]*/
  /// {@macro ShadInput.top}
  final JsonWidgetData? top;

  /* AUTOGENERATED FROM [ShadTextarea.trailing]*/
  /// {@macro ShadInput.trailing}
  final JsonWidgetData? trailing;

  /* AUTOGENERATED FROM [ShadTextarea.undoController]*/
  /// {@template ShadTextarea.undoController}
  /// Optional controller for undo/redo functionality inside the text field.
  /// {@endtemplate}
  final UndoHistoryController? undoController;

  /* AUTOGENERATED FROM [ShadTextarea.verticalGap]*/
  /// {@macro ShadInput.verticalGap}
  final double? verticalGap;
}

class ShadTextareaBuilderModel extends JsonWidgetBuilderModel {
  const ShadTextareaBuilderModel(
    super.args, {
    this.alignment,
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
    this.enableIMEPersonalizedLearning = true,
    this.enableInteractiveSelection,
    this.enabled = true,
    this.focusNode,
    this.gap,
    this.groupId,
    this.initialValue,
    this.inputPadding,
    this.keyboardAppearance,
    this.keyboardToolbarBuilder,
    this.leading,
    this.magnifierConfiguration = TextMagnifierConfiguration.disabled,
    this.mainAxisAlignment,
    this.maxHeight = 500,
    this.maxLength,
    this.minHeight = 80,
    this.mouseCursor,
    this.onAppPrivateCommand,
    this.onChanged,
    this.onEditingComplete,
    this.onHeightChanged,
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
    this.resizable = true,
    this.resizeHandleBuilder,
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
    this.spellCheckConfiguration,
    this.strutStyle,
    this.style,
    this.stylusHandwritingEnabled =
        EditableText.defaultStylusHandwritingEnabled,
    this.textAlign = TextAlign.start,
    this.textDirection,
    this.top,
    this.trailing,
    this.undoController,
    this.verticalGap,
  });

  /* AUTOGENERATED FROM [ShadTextarea.alignment]*/
  /// {@template ShadTextarea.alignment}
  /// Alignment for the input field.
  /// Defaults to [Alignment.topLeft].
  /// {@endtemplate}
  final AlignmentGeometry? alignment;

  /* AUTOGENERATED FROM [ShadTextarea.autofocus]*/
  /// {@template ShadTextarea.autofocus}
  /// Whether the field should focus itself
  /// automatically when the widget is built.
  /// {@endtemplate}
  final bool autofocus;

  /* AUTOGENERATED FROM [ShadTextarea.bottom]*/
  /// {@macro ShadInput.bottom}
  final JsonWidgetData? bottom;

  /* AUTOGENERATED FROM [ShadTextarea.clipBehavior]*/
  /// {@template ShadTextarea.clipBehavior}
  /// Clip behavior of the textarea's content. Default is [Clip.hardEdge].
  /// {@endtemplate}
  final Clip clipBehavior;

  /* AUTOGENERATED FROM [ShadTextarea.constraints]*/
  /// {@template ShadTextarea.constraints}
  /// Constraints to control layout of the field (e.g. minHeight).
  /// {@endtemplate}
  final BoxConstraints? constraints;

  /* AUTOGENERATED FROM [ShadTextarea.contentInsertionConfiguration]*/
  /// {@template ShadTextarea.contentInsertionConfiguration}
  /// Platform-specific configuration for handling content insertion.
  /// {@endtemplate}
  final ContentInsertionConfiguration? contentInsertionConfiguration;

  /* AUTOGENERATED FROM [ShadTextarea.contextMenuBuilder]*/
  /// {@template ShadTextarea.contextMenuBuilder}
  /// Builds the context menu that appears
  /// when text is long-pressed or selected.
  /// {@endtemplate}
  final Widget Function(BuildContext, EditableTextState)? contextMenuBuilder;

  /* AUTOGENERATED FROM [ShadTextarea.controller]*/
  /// {@template ShadTextarea.controller}
  /// Controls the text being edited. If null, an internal controller is created
  /// and initialized with [initialValue].
  /// {@endtemplate}
  final TextEditingController? controller;

  /* AUTOGENERATED FROM [ShadTextarea.crossAxisAlignment]*/
  /// {@template ShadTextarea.crossAxisAlignment}
  /// Layout alignment along the vertical axis of the row.
  /// {@endtemplate}
  final CrossAxisAlignment? crossAxisAlignment;

  /* AUTOGENERATED FROM [ShadTextarea.cursorColor]*/
  /// {@template ShadTextarea.cursorColor}
  /// Color of the cursor.
  /// {@endtemplate}
  final Color? cursorColor;

  /* AUTOGENERATED FROM [ShadTextarea.cursorHeight]*/
  /// {@template ShadTextarea.cursorHeight}
  /// Height of the cursor.
  /// {@endtemplate}
  final double? cursorHeight;

  /* AUTOGENERATED FROM [ShadTextarea.cursorOpacityAnimates]*/
  /// {@template ShadTextarea.cursorOpacityAnimates}
  /// Whether the cursor opacity should animate.
  /// {@endtemplate}
  final bool? cursorOpacityAnimates;

  /* AUTOGENERATED FROM [ShadTextarea.cursorRadius]*/
  /// {@template ShadTextarea.cursorRadius}
  /// Radius of the cursor for rounded corners.
  /// {@endtemplate}
  final Radius? cursorRadius;

  /* AUTOGENERATED FROM [ShadTextarea.cursorWidth]*/
  /// {@template ShadTextarea.cursorWidth}
  /// Width of the cursor.
  /// {@endtemplate}
  final double? cursorWidth;

  /* AUTOGENERATED FROM [ShadTextarea.decoration]*/
  /// {@template ShadTextarea.decoration}
  /// Optional visual decoration for the textarea.
  /// Merged with the theme’s default decoration if provided.
  /// {@endtemplate}
  final ShadDecoration? decoration;

  /* AUTOGENERATED FROM [ShadTextarea.dragStartBehavior]*/
  /// {@template ShadTextarea.dragStartBehavior}
  /// The kind of drag behavior this widget uses for text selection.
  /// {@endtemplate}
  final dynamic dragStartBehavior;

  /* AUTOGENERATED FROM [ShadTextarea.enableIMEPersonalizedLearning]*/
  /// {@template ShadTextarea.enableIMEPersonalizedLearning}
  /// Enables IME (Input Method Editor) to personalize learning.
  /// {@endtemplate}
  final bool enableIMEPersonalizedLearning;

  /* AUTOGENERATED FROM [ShadTextarea.enableInteractiveSelection]*/
  /// {@template ShadTextarea.enableInteractiveSelection}
  /// Whether to allow interactive text selection.
  /// {@endtemplate}
  final bool? enableInteractiveSelection;

  /* AUTOGENERATED FROM [ShadTextarea.enabled]*/
  /// {@template ShadTextarea.enabled}
  /// Whether the textarea is enabled and can be interacted with.
  /// {@endtemplate}
  final bool enabled;

  /* AUTOGENERATED FROM [ShadTextarea.focusNode]*/
  /// {@template ShadTextarea.focusNode}
  /// Defines the keyboard focus for this widget.
  /// If null, one will be created automatically.
  /// {@endtemplate}
  final FocusNode? focusNode;

  /* AUTOGENERATED FROM [ShadTextarea.gap]*/
  /// {@template ShadTextarea.gap}
  /// Horizontal spacing between text and any leading/trailing elements.
  /// {@endtemplate}
  final double? gap;

  /* AUTOGENERATED FROM [ShadTextarea.groupId]*/
  /// {@template ShadTextarea.groupId}
  /// ID used to group text fields for focus/interaction.
  /// {@endtemplate}
  final Object? groupId;

  /* AUTOGENERATED FROM [ShadTextarea.initialValue]*/
  /// {@template ShadTextarea.initialValue}
  /// The initial text value of the textarea.
  /// Used if [controller] is null; cannot be used with [controller].
  /// {@endtemplate}
  final String? initialValue;

  /* AUTOGENERATED FROM [ShadTextarea.inputPadding]*/
  /// {@template ShadTextarea.inputPadding}
  /// Inner padding between text and decoration inside the textarea.
  /// {@endtemplate}
  final EdgeInsetsGeometry? inputPadding;

  /* AUTOGENERATED FROM [ShadTextarea.keyboardAppearance]*/
  /// {@template ShadTextarea.keyboardAppearance}
  /// Appearance (light/dark) for the keyboard.
  /// {@endtemplate}
  final Brightness? keyboardAppearance;

  /* AUTOGENERATED FROM [ShadTextarea.keyboardToolbarBuilder]*/
  /// {@macro ShadKeyboardToolbar.toolbarBuilder}
  final Widget Function(BuildContext)? keyboardToolbarBuilder;

  /* AUTOGENERATED FROM [ShadTextarea.leading]*/
  /// {@macro ShadInput.leading}
  final JsonWidgetData? leading;

  /* AUTOGENERATED FROM [ShadTextarea.magnifierConfiguration]*/
  /// {@template ShadTextarea.magnifierConfiguration}
  /// Configuration for the text magnifier shown during selection.
  /// {@endtemplate}
  final TextMagnifierConfiguration magnifierConfiguration;

  /* AUTOGENERATED FROM [ShadTextarea.mainAxisAlignment]*/
  /// {@template ShadTextarea.mainAxisAlignment}
  /// Layout alignment along the horizontal axis (e.g. leading, text, trailing).
  /// {@endtemplate}
  final MainAxisAlignment? mainAxisAlignment;

  /* AUTOGENERATED FROM [ShadTextarea.maxHeight]*/
  /// {@template ShadTextarea.maxHeight}
  /// The maximum height of the textarea (default is 500).
  /// {@endtemplate}
  final double maxHeight;

  /* AUTOGENERATED FROM [ShadTextarea.maxLength]*/
  /// {@template ShadTextarea.maxLength}
  /// The maximum length of the textarea.
  /// Defaults to null (no limit).
  /// {@endtemplate}
  final int? maxLength;

  /* AUTOGENERATED FROM [ShadTextarea.minHeight]*/
  /// {@template ShadTextarea.minHeight}
  /// The minimum height of the textarea (default is 80).
  /// {@endtemplate}
  final double minHeight;

  /* AUTOGENERATED FROM [ShadTextarea.mouseCursor]*/
  /// {@template ShadTextarea.mouseCursor}
  /// The mouse cursor to use when hovering over this widget.
  /// {@endtemplate}
  final MouseCursor? mouseCursor;

  /* AUTOGENERATED FROM [ShadTextarea.onAppPrivateCommand]*/
  /// {@template ShadTextarea.onAppPrivateCommand}
  /// Called for platform-specific app commands sent to the input field.
  /// {@endtemplate}
  final void Function(String, Map<String, dynamic>)? onAppPrivateCommand;

  /* AUTOGENERATED FROM [ShadTextarea.onChanged]*/
  /// {@template ShadTextarea.onChanged}
  /// Called when the text being edited changes.
  /// {@endtemplate}
  final void Function(String)? onChanged;

  /* AUTOGENERATED FROM [ShadTextarea.onEditingComplete]*/
  /// {@template ShadTextarea.onEditingComplete}
  /// Called when the user indicates they are done editing the text.
  /// {@endtemplate}
  final void Function()? onEditingComplete;

  /* AUTOGENERATED FROM [ShadTextarea.onHeightChanged]*/
  /// {@template ShadTextarea.onHeightChanged}
  /// Callback triggered whenever the textarea is resized.
  /// {@endtemplate}
  final void Function(double)? onHeightChanged;

  /* AUTOGENERATED FROM [ShadTextarea.onLineCountChange]*/
  /// {@macro ShadInput.onLineCountChange}
  final void Function(int)? onLineCountChange;

  /* AUTOGENERATED FROM [ShadTextarea.onPressed]*/
  /// {@template ShadTextarea.onPressed}
  /// Called when the user taps the textarea.
  /// {@endtemplate}
  final void Function()? onPressed;

  /* AUTOGENERATED FROM [ShadTextarea.onPressedAlwaysCalled]*/
  /// {@template ShadTextarea.onPressedAlwaysCalled}
  /// Whether [onPressed] is called even when text is selected.
  /// {@endtemplate}
  final bool onPressedAlwaysCalled;

  /* AUTOGENERATED FROM [ShadTextarea.onPressedOutside]*/
  /// {@template ShadTextarea.onPressedOutside}
  /// Called when a pointer tap happens outside this widget.
  /// {@endtemplate}
  final void Function(PointerDownEvent)? onPressedOutside;

  /* AUTOGENERATED FROM [ShadTextarea.onSubmitted]*/
  /// {@template ShadTextarea.onSubmitted}
  /// Called when the user submits the text (e.g. presses "done").
  /// {@endtemplate}
  final void Function(String)? onSubmitted;

  /* AUTOGENERATED FROM [ShadTextarea.padding]*/
  /// {@template ShadTextarea.padding}
  /// Padding around the field.
  /// This is outer padding including borders and input.
  /// {@endtemplate}
  final EdgeInsetsGeometry? padding;

  /* AUTOGENERATED FROM [ShadTextarea.placeholder]*/
  /// {@template ShadTextarea.placeholder}
  /// The widget shown when the textarea is empty. Typically a [Text] widget.
  /// {@endtemplate}
  final JsonWidgetData? placeholder;

  /* AUTOGENERATED FROM [ShadTextarea.placeholderAlignment]*/
  /// {@template ShadTextarea.placeholderAlignment}
  /// Alignment for the placeholder inside the field.
  ///
  /// Defaults to direction-aware top start:
  /// [Alignment.topLeft] in LTR, [Alignment.topRight] in RTL.
  /// {@endtemplate}
  final AlignmentGeometry? placeholderAlignment;

  /* AUTOGENERATED FROM [ShadTextarea.placeholderStyle]*/
  /// {@template ShadTextarea.placeholderStyle}
  /// The text style to use for the placeholder.
  /// If not specified, uses the theme's muted style.
  /// {@endtemplate}
  final TextStyle? placeholderStyle;

  /* AUTOGENERATED FROM [ShadTextarea.readOnly]*/
  /// {@template ShadTextarea.readOnly}
  /// Whether the text field is read-only.
  /// {@endtemplate}
  final bool readOnly;

  /* AUTOGENERATED FROM [ShadTextarea.resizable]*/
  /// {@template ShadTextarea.resizable}
  /// Whether the textarea can be resized by the user (default is true).
  /// {@endtemplate}
  final bool resizable;

  /* AUTOGENERATED FROM [ShadTextarea.resizeHandleBuilder]*/
  /// {@template ShadTextarea.resizeHandleBuilder}
  /// Allows customizing the resize handle (shown at bottom-right).
  /// {@endtemplate}
  final Widget Function(BuildContext)? resizeHandleBuilder;

  /* AUTOGENERATED FROM [ShadTextarea.restorationId]*/
  /// {@template ShadTextarea.restorationId}
  /// Restoration ID used to save the textarea’s state.
  /// {@endtemplate}
  final String? restorationId;

  /* AUTOGENERATED FROM [ShadTextarea.scribbleEnabled]*/
  /// {@template ShadTextarea.scribbleEnabled}
  /// Enables or disables Apple Pencil Scribble input on iPad.
  /// {@endtemplate}
  final bool scribbleEnabled;

  /* AUTOGENERATED FROM [ShadTextarea.scrollController]*/
  /// {@template ShadTextarea.scrollController}
  /// Optional controller for managing scroll position.
  /// {@endtemplate}
  final ScrollController? scrollController;

  /* AUTOGENERATED FROM [ShadTextarea.scrollPadding]*/
  /// {@template ShadTextarea.scrollPadding}
  /// Insets to apply to the input when it's scrolled into view.
  /// {@endtemplate}
  final EdgeInsets scrollPadding;

  /* AUTOGENERATED FROM [ShadTextarea.scrollPhysics]*/
  /// {@template ShadTextarea.scrollPhysics}
  /// The physics applied to the textarea's scroll behavior.
  /// {@endtemplate}
  final ScrollPhysics? scrollPhysics;

  /* AUTOGENERATED FROM [ShadTextarea.scrollbarPadding]*/
  /// {@template ShadTextarea.scrollbarPadding}
  /// The padding around the scrollbar.
  ///
  /// Defaults to `EdgeInsets.only(bottom: 10)`.
  /// {@endtemplate}
  final EdgeInsetsGeometry? scrollbarPadding;

  /* AUTOGENERATED FROM [ShadTextarea.selectionColor]*/
  /// {@template ShadTextarea.selectionColor}
  /// Color used to highlight selected text when focused.
  /// {@endtemplate}
  final Color? selectionColor;

  /* AUTOGENERATED FROM [ShadTextarea.selectionControls]*/
  /// {@template ShadTextarea.selectionControls}
  /// Controls for displaying custom selection handles.
  /// {@endtemplate}
  final TextSelectionControls? selectionControls;

  /* AUTOGENERATED FROM [ShadTextarea.selectionHeightStyle]*/
  /// {@template ShadTextarea.selectionHeightStyle}
  /// Style used to calculate height of text selection highlight.
  /// {@endtemplate}
  final dynamic selectionHeightStyle;

  /* AUTOGENERATED FROM [ShadTextarea.selectionWidthStyle]*/
  /// {@template ShadTextarea.selectionWidthStyle}
  /// Style used to calculate width of text selection highlight.
  /// {@endtemplate}
  final dynamic selectionWidthStyle;

  /* AUTOGENERATED FROM [ShadTextarea.showCursor]*/
  /// {@template ShadTextarea.showCursor}
  /// Whether to show the cursor.
  /// {@endtemplate}
  final bool? showCursor;

  /* AUTOGENERATED FROM [ShadTextarea.spellCheckConfiguration]*/
  /// {@template ShadTextarea.spellCheckConfiguration}
  /// Configuration for enabling spell check support.
  /// {@endtemplate}
  final SpellCheckConfiguration? spellCheckConfiguration;

  /* AUTOGENERATED FROM [ShadTextarea.strutStyle]*/
  /// {@template ShadTextarea.strutStyle}
  /// The strut style used to determine the line height.
  /// {@endtemplate}
  final StrutStyle? strutStyle;

  /* AUTOGENERATED FROM [ShadTextarea.style]*/
  /// {@template ShadTextarea.style}
  /// The text style used for the input text inside the textarea.
  /// {@endtemplate}
  final TextStyle? style;

  /* AUTOGENERATED FROM [ShadTextarea.stylusHandwritingEnabled]*/
  /// {@template ShadTextarea.stylusHandwritingEnabled}
  /// Enables handwriting input using a stylus on supported platforms.
  /// {@endtemplate}
  final bool stylusHandwritingEnabled;

  /* AUTOGENERATED FROM [ShadTextarea.textAlign]*/
  /// {@template ShadTextarea.textAlign}
  /// How the text inside the textarea is aligned horizontally.
  /// {@endtemplate}
  final TextAlign textAlign;

  /* AUTOGENERATED FROM [ShadTextarea.textDirection]*/
  /// {@template ShadTextarea.textDirection}
  /// The direction of the text. Defaults to the inherited direction.
  /// {@endtemplate}
  final TextDirection? textDirection;

  /* AUTOGENERATED FROM [ShadTextarea.top]*/
  /// {@macro ShadInput.top}
  final JsonWidgetData? top;

  /* AUTOGENERATED FROM [ShadTextarea.trailing]*/
  /// {@macro ShadInput.trailing}
  final JsonWidgetData? trailing;

  /* AUTOGENERATED FROM [ShadTextarea.undoController]*/
  /// {@template ShadTextarea.undoController}
  /// Optional controller for undo/redo functionality inside the text field.
  /// {@endtemplate}
  final UndoHistoryController? undoController;

  /* AUTOGENERATED FROM [ShadTextarea.verticalGap]*/
  /// {@macro ShadInput.verticalGap}
  final double? verticalGap;

  static ShadTextareaBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[ShadTextareaBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static ShadTextareaBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    ShadTextareaBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is ShadTextareaBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = ShadTextareaBuilderModel(
          args,
          alignment: () {
            dynamic parsed = ThemeDecoder.instance.decodeAlignmentGeometry(
              map['alignment'],
              validate: false,
            );

            return parsed;
          }(),
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
          enableIMEPersonalizedLearning: JsonClass.parseBool(
            map['enableIMEPersonalizedLearning'],
            whenNull: true,
          ),
          enableInteractiveSelection: JsonClass.maybeParseBool(
            map['enableInteractiveSelection'],
          ),
          enabled: JsonClass.parseBool(map['enabled'], whenNull: true),
          focusNode: map['focusNode'],
          gap: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['gap']);

            return parsed;
          }(),
          groupId: map['groupId'],
          initialValue: map['initialValue'],
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
          maxHeight: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['maxHeight']);

            parsed ??= 500.0;

            return parsed;
          }(),
          maxLength: () {
            dynamic parsed = JsonClass.maybeParseInt(map['maxLength']);

            return parsed;
          }(),
          minHeight: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['minHeight']);

            parsed ??= 80.0;

            return parsed;
          }(),
          mouseCursor: () {
            dynamic parsed = ThemeDecoder.instance.decodeMouseCursor(
              map['mouseCursor'],
              validate: false,
            );

            return parsed;
          }(),
          onAppPrivateCommand: map['onAppPrivateCommand'],
          onChanged: map['onChanged'],
          onEditingComplete: map['onEditingComplete'],
          onHeightChanged: map['onHeightChanged'],
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
          resizable: JsonClass.parseBool(map['resizable'], whenNull: true),
          resizeHandleBuilder: map['resizeHandleBuilder'],
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
          textDirection: () {
            dynamic parsed = ThemeDecoder.instance.decodeTextDirection(
              map['textDirection'],
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
    final dragStartBehaviorEncoded =
        _ShadTextareaBuilder._encodeDragStartBehavior(dragStartBehavior);
    final selectionHeightStyleEncoded =
        _ShadTextareaBuilder._encodeBoxHeightStyle(selectionHeightStyle);
    final selectionWidthStyleEncoded =
        _ShadTextareaBuilder._encodeBoxWidthStyle(selectionWidthStyle);

    return JsonClass.removeNull({
      'alignment': ThemeEncoder.instance.encodeAlignmentGeometry(alignment),
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
      'enableIMEPersonalizedLearning': true == enableIMEPersonalizedLearning
          ? null
          : enableIMEPersonalizedLearning,
      'enableInteractiveSelection': enableInteractiveSelection,
      'enabled': true == enabled ? null : enabled,
      'focusNode': focusNode,
      'gap': gap,
      'groupId': groupId,
      'initialValue': initialValue,
      'inputPadding': ThemeEncoder.instance.encodeEdgeInsetsGeometry(
        inputPadding,
      ),
      'keyboardAppearance': ThemeEncoder.instance.encodeBrightness(
        keyboardAppearance,
      ),
      'keyboardToolbarBuilder': keyboardToolbarBuilder,
      'leading': leading?.toJson(),
      'magnifierConfiguration':
          TextMagnifierConfiguration.disabled == magnifierConfiguration
          ? null
          : magnifierConfiguration,
      'mainAxisAlignment': ThemeEncoder.instance.encodeMainAxisAlignment(
        mainAxisAlignment,
      ),
      'maxHeight': 500 == maxHeight ? null : maxHeight,
      'maxLength': maxLength,
      'minHeight': 80 == minHeight ? null : minHeight,
      'mouseCursor': ThemeEncoder.instance.encodeMouseCursor(mouseCursor),
      'onAppPrivateCommand': onAppPrivateCommand,
      'onChanged': onChanged,
      'onEditingComplete': onEditingComplete,
      'onHeightChanged': onHeightChanged,
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
      'resizable': true == resizable ? null : resizable,
      'resizeHandleBuilder': resizeHandleBuilder,
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
      'textDirection': ThemeEncoder.instance.encodeTextDirection(textDirection),
      'top': top?.toJson(),
      'trailing': trailing?.toJson(),
      'undoController': undoController,
      'verticalGap': verticalGap,

      ...args,
    });
  }
}

class ShadTextareaSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget_for_shad/shad_textarea.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'ShadTextarea',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'alignment': SchemaHelper.objectSchema(AlignmentGeometrySchema.id),
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
      'enableIMEPersonalizedLearning': SchemaHelper.boolSchema,
      'enableInteractiveSelection': SchemaHelper.boolSchema,
      'enabled': SchemaHelper.boolSchema,
      'focusNode': SchemaHelper.anySchema,
      'gap': SchemaHelper.numberSchema,
      'groupId': SchemaHelper.anySchema,
      'initialValue': SchemaHelper.stringSchema,
      'inputPadding': SchemaHelper.objectSchema(EdgeInsetsGeometrySchema.id),
      'keyboardAppearance': SchemaHelper.objectSchema(BrightnessSchema.id),
      'keyboardToolbarBuilder': SchemaHelper.anySchema,
      'leading': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'magnifierConfiguration': SchemaHelper.anySchema,
      'mainAxisAlignment': SchemaHelper.objectSchema(
        MainAxisAlignmentSchema.id,
      ),
      'maxHeight': SchemaHelper.numberSchema,
      'maxLength': SchemaHelper.numberSchema,
      'minHeight': SchemaHelper.numberSchema,
      'mouseCursor': SchemaHelper.objectSchema(MouseCursorSchema.id),
      'onAppPrivateCommand': SchemaHelper.anySchema,
      'onChanged': SchemaHelper.anySchema,
      'onEditingComplete': SchemaHelper.anySchema,
      'onHeightChanged': SchemaHelper.anySchema,
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
      'resizable': SchemaHelper.boolSchema,
      'resizeHandleBuilder': SchemaHelper.anySchema,
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
      'spellCheckConfiguration': SchemaHelper.anySchema,
      'strutStyle': SchemaHelper.objectSchema(StrutStyleSchema.id),
      'style': SchemaHelper.objectSchema(TextStyleSchema.id),
      'stylusHandwritingEnabled': SchemaHelper.boolSchema,
      'textAlign': SchemaHelper.objectSchema(TextAlignSchema.id),
      'textDirection': SchemaHelper.objectSchema(TextDirectionSchema.id),
      'top': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'trailing': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'undoController': SchemaHelper.anySchema,
      'verticalGap': SchemaHelper.numberSchema,
    },
  };
}
