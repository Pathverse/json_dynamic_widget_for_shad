import 'package:flutter/material.dart';
import '../widgets/json_editor_preview.dart';

class SelectExamplePage extends StatelessWidget {
  const SelectExamplePage({super.key});

  static const routeName = '/select';

  @override
  Widget build(BuildContext context) {
    return const JsonEditorPreview(
      title: 'ShadSelect',
      description: 'A dropdown select component.',
      initialJson: {
        'type': 'shad_select_widget',
        'args': {
          'placeholder': {
            'type': 'text',
            'args': {'text': 'Select a fruit'},
          },
          'enabled': true,
          'closeOnSelect': true,
          'options': [
            {
              'type': 'shad_option',
              'args': {
                'value': 'apple',
                'child': {
                  'type': 'text',
                  'args': {'text': 'Apple'},
                },
              },
            },
            {
              'type': 'shad_option',
              'args': {
                'value': 'banana',
                'child': {
                  'type': 'text',
                  'args': {'text': 'Banana'},
                },
              },
            },
            {
              'type': 'shad_option',
              'args': {
                'value': 'orange',
                'child': {
                  'type': 'text',
                  'args': {'text': 'Orange'},
                },
              },
            },
          ],
        },
      },
    );
  }
}
