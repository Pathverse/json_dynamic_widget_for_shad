import 'package:flutter/material.dart';
import '../widgets/json_editor_preview.dart';

/// NOTE: ShadPopover is a controlled widget that requires state management.
/// The 'visible' property controls display, but there's no built-in toggle.
/// This widget has limited JSON support for static use cases.
class PopoverExamplePage extends StatelessWidget {
  const PopoverExamplePage({super.key});

  static const routeName = '/popover';

  @override
  Widget build(BuildContext context) {
    return const JsonEditorPreview(
      title: 'ShadPopover (Limited)',
      description: 'A popover component. Note: Requires state management for visibility toggling.',
      initialJson: {
        'type': 'shad_popover_widget',
        'args': {
          'visible': true,
          'child': {
            'type': 'shad_button_widget',
            'args': {
              'child': {
                'type': 'text',
                'args': {'text': 'Click me'},
              },
            },
          },
          'popover': {
            'type': 'padding',
            'args': {
              'padding': [8, 8, 8, 8],
              'child': {
                'type': 'text',
                'args': {'text': 'Popover content'},
              },
            },
          },
        },
      },
    );
  }
}
