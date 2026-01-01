import 'package:flutter/material.dart';
import '../widgets/json_editor_preview.dart';

class CheckboxExamplePage extends StatelessWidget {
  const CheckboxExamplePage({super.key});

  static const routeName = '/checkbox';

  @override
  Widget build(BuildContext context) {
    return const JsonEditorPreview(
      title: 'ShadCheckbox',
      description: 'A checkbox for boolean selection.',
      initialJson: {
        'type': 'shad_checkbox',
        'args': {
          'value': true,
        },
      },
    );
  }
}
