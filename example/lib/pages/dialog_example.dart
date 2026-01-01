import 'package:flutter/material.dart';
import '../widgets/json_editor_preview.dart';

class DialogExamplePage extends StatelessWidget {
  const DialogExamplePage({super.key});

  static const routeName = '/dialog';

  @override
  Widget build(BuildContext context) {
    return const JsonEditorPreview(
      title: 'ShadDialog',
      description: 'A dialog/modal component.',
      initialJson: {
        'type': 'shad_dialog',
        'args': {
          'title': {
            'type': 'text',
            'args': {'text': 'Dialog Title'},
          },
          'description': {
            'type': 'text',
            'args': {'text': 'This is the dialog description.'},
          },
          'child': {
            'type': 'text',
            'args': {'text': 'Dialog content goes here.'},
          },
        },
      },
    );
  }
}
