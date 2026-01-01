import 'package:flutter/material.dart';
import '../widgets/json_editor_preview.dart';

class RadioExamplePage extends StatelessWidget {
  const RadioExamplePage({super.key});

  static const routeName = '/radio';

  @override
  Widget build(BuildContext context) {
    return const JsonEditorPreview(
      title: 'ShadRadioGroup',
      description: 'A radio button group for single selection.',
      initialJson: {
        'type': 'shad_radio_group_widget',
        'args': {
          'initialValue': 'option1',
          'items': [
            {
              'type': 'shad_radio',
              'args': {
                'value': 'option1',
                'label': {
                  'type': 'text',
                  'args': {'text': 'Option 1'},
                },
              },
            },
            {
              'type': 'shad_radio',
              'args': {
                'value': 'option2',
                'label': {
                  'type': 'text',
                  'args': {'text': 'Option 2'},
                },
              },
            },
            {
              'type': 'shad_radio',
              'args': {
                'value': 'option3',
                'color': '#FFEB3B',
                'label': {
                  'type': 'text',
                  'args': {'text': 'Option 3 (Yellow)'},
                },
              },
            },
          ],
        },
      },
    );
  }
}
