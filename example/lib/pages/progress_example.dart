import 'package:flutter/material.dart';
import '../widgets/json_editor_preview.dart';

class ProgressExamplePage extends StatelessWidget {
  const ProgressExamplePage({super.key});

  static const routeName = '/progress';

  @override
  Widget build(BuildContext context) {
    return const JsonEditorPreview(
      title: 'ShadProgress',
      description: 'A progress bar indicating completion status.',
      initialJson: {
        'type': 'shad_progress',
        'args': {
          'value': 0.5,
        },
      },
    );
  }
}
