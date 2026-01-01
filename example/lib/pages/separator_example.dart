import 'package:flutter/material.dart';
import '../widgets/json_editor_preview.dart';

class SeparatorExamplePage extends StatelessWidget {
  const SeparatorExamplePage({super.key});

  static const routeName = '/separator';

  @override
  Widget build(BuildContext context) {
    return const JsonEditorPreview(
      title: 'ShadSeparator',
      description: 'A visual separator to divide content sections.',
      initialJson: {
        'type': 'shad_separator_widget',
        'args': {
          'thickness': 2.0,
        },
      },
    );
  }
}
