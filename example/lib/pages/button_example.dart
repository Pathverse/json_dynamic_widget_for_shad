import 'package:flutter/material.dart';
import '../widgets/json_editor_preview.dart';

class ButtonExamplePage extends StatelessWidget {
  const ButtonExamplePage({super.key});

  static const routeName = '/button';

  @override
  Widget build(BuildContext context) {
    return const JsonEditorPreview(
      title: 'ShadButton',
      description: 'A button component with multiple variants.',
      initialJson: {
        'type': 'shad_button_widget',
        'args': {
          'variant': 'primary',
          'child': {
            'type': 'text',
            'args': {'text': 'Click Me'},
          },
        },
      },
    );
  }
}
