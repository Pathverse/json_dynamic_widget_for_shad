import 'package:flutter/material.dart';
import '../widgets/json_editor_preview.dart';

class InputExamplePage extends StatelessWidget {
  const InputExamplePage({super.key});

  static const routeName = '/input';

  @override
  Widget build(BuildContext context) {
    return const JsonEditorPreview(
      title: 'ShadInput',
      description: 'A text input field.',
      initialJson: {
        'type': 'shad_input',
        'args': {
          'initialValue': '',
          'placeholder': {
            'type': 'text',
            'args': {'text': 'Enter text here...'},
          },
        },
      },
    );
  }
}
