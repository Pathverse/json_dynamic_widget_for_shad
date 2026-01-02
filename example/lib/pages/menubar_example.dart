import 'package:flutter/material.dart';
import '../widgets/json_editor_preview.dart';

class MenubarExamplePage extends StatelessWidget {
  const MenubarExamplePage({super.key});

  static const routeName = '/menubar';

  @override
  Widget build(BuildContext context) {
    return const JsonEditorPreview(
      title: 'ShadMenubar',
      description: 'A menubar component with dropdown menus.',
      initialJson: {
        'type': 'shad_menubar_widget',
        'args': {
          'items': [
            {
              'type': 'shad_button_widget',
              'args': {
                'child': {
                  'type': 'text',
                  'args': {'text': 'File'},
                },
              },
            },
            {
              'type': 'sized_box',
              'args': {'width': 8},
            },
            {
              'type': 'shad_button_widget',
              'args': {
                'child': {
                  'type': 'text',
                  'args': {'text': 'Edit'},
                },
              },
            },
            {
              'type': 'sized_box',
              'args': {'width': 8},
            },
            {
              'type': 'shad_button_widget',
              'args': {
                'child': {
                  'type': 'text',
                  'args': {'text': 'View'},
                },
              },
            },
          ],
        },
      },
    );
  }
}
