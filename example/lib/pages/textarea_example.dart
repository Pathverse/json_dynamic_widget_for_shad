import 'package:flutter/material.dart';
import '../widgets/json_editor_preview.dart';

class TextareaExamplePage extends StatelessWidget {
  const TextareaExamplePage({super.key});

  static const routeName = '/textarea';

  @override
  Widget build(BuildContext context) {
    return const JsonEditorPreview(
      title: 'ShadTextarea',
      description: 'A multi-line text input area.',
      initialJson: {
        'type': 'shad_textarea',
        'args': {
          'initialValue': '',
          'placeholder': {
            'type': 'text',
            'args': {'text': 'Enter your message...'},
          },
        },
      },
    );
  }
}
