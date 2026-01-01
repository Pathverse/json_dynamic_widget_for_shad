import 'package:flutter/material.dart';
import '../widgets/json_editor_preview.dart';

class AccordionExamplePage extends StatelessWidget {
  const AccordionExamplePage({super.key});

  static const routeName = '/accordion';

  @override
  Widget build(BuildContext context) {
    return const JsonEditorPreview(
      title: 'ShadAccordion',
      description: 'An accordion for expandable content sections.',
      initialJson: {
        'type': 'shad_accordion_widget',
        'args': {
          'children': [
            {
              'type': 'shad_accordion_item_widget',
              'args': {
                'value': 'item1',
                'title': {
                  'type': 'text',
                  'args': {'text': 'Section 1'},
                },
                'child': {
                  'type': 'text',
                  'args': {'text': 'Content for section 1. Click the header to expand/collapse.'},
                },
              },
            },
            {
              'type': 'shad_accordion_item_widget',
              'args': {
                'value': 'item2',
                'title': {
                  'type': 'text',
                  'args': {'text': 'Section 2'},
                },
                'child': {
                  'type': 'text',
                  'args': {'text': 'Content for section 2. Each section can have different content.'},
                },
              },
            },
            {
              'type': 'shad_accordion_item_widget',
              'args': {
                'value': 'item3',
                'title': {
                  'type': 'text',
                  'args': {'text': 'Section 3'},
                },
                'child': {
                  'type': 'text',
                  'args': {'text': 'Content for section 3.'},
                },
              },
            },
          ],
        },
      },
    );
  }
}
