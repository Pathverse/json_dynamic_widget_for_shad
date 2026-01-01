import 'package:flutter/material.dart';
import '../widgets/json_editor_preview.dart';

class TabsExamplePage extends StatelessWidget {
  const TabsExamplePage({super.key});

  static const routeName = '/tabs';

  @override
  Widget build(BuildContext context) {
    return const JsonEditorPreview(
      title: 'ShadTabs',
      description: 'A tabbed interface for organizing content.',
      initialJson: {
        'type': 'shad_tabs_widget',
        'args': {
          'value': 'account',
          'tabs': [
            {
              'type': 'shad_tab_widget',
              'args': {
                'value': 'account',
                'child': {
                  'type': 'text',
                  'args': {'text': 'Account'},
                },
                'content': {
                  'type': 'shad_card',
                  'args': {
                    'title': {
                      'type': 'text',
                      'args': {'text': 'Account'},
                    },
                    'description': {
                      'type': 'text',
                      'args': {'text': 'Manage your account settings.'},
                    },
                  },
                },
              },
            },
            {
              'type': 'shad_tab_widget',
              'args': {
                'value': 'password',
                'child': {
                  'type': 'text',
                  'args': {'text': 'Password'},
                },
                'content': {
                  'type': 'shad_card',
                  'args': {
                    'title': {
                      'type': 'text',
                      'args': {'text': 'Password'},
                    },
                    'description': {
                      'type': 'text',
                      'args': {'text': 'Change your password here.'},
                    },
                  },
                },
              },
            },
          ],
        },
      },
    );
  }
}
