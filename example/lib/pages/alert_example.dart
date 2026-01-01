import 'package:flutter/material.dart';
import '../widgets/json_editor_preview.dart';

class AlertExamplePage extends StatelessWidget {
  const AlertExamplePage({super.key});

  static const routeName = '/alert';

  @override
  Widget build(BuildContext context) {
    return const JsonEditorPreview(
      title: 'ShadAlert',
      description: 'An alert component for displaying important messages.',
      initialJson: {
        'type': 'shad_alert_widget',
        'args': {
          'title': {
            'type': 'text',
            'args': {'text': 'Important Notice'},
          },
          'description': {
            'type': 'text',
            'args': {'text': 'This is an alert message.'},
          },
        },
      },
    );
  }
}
