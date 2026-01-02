import 'package:flutter/material.dart';
import '../widgets/json_editor_preview.dart';

class TableExamplePage extends StatelessWidget {
  const TableExamplePage({super.key});

  static const routeName = '/table';

  @override
  Widget build(BuildContext context) {
    return const JsonEditorPreview(
      title: 'ShadTable',
      description: 'Data table with pinned headers. Uses shad_table_row_widget to group cells.',
      initialJson: {
        'type': 'sized_box',
        'args': {
          'height': 300,
          'child': {
            'type': 'shad_table_widget',
            'args': {
              'pinnedRowCount': 1,
              'pinnedColumnCount': 0,
              'rows': [
                // Header row
                {
                  'type': 'shad_table_row_widget',
                  'args': {
                    'cells': [
                      {
                        'type': 'shad_table_cell_widget',
                        'args': {
                          'isHeader': true,
                          'child': {'type': 'text', 'args': {'text': 'Name'}},
                        },
                      },
                      {
                        'type': 'shad_table_cell_widget',
                        'args': {
                          'isHeader': true,
                          'child': {'type': 'text', 'args': {'text': 'Age'}},
                        },
                      },
                      {
                        'type': 'shad_table_cell_widget',
                        'args': {
                          'isHeader': true,
                          'child': {'type': 'text', 'args': {'text': 'Email'}},
                        },
                      },
                    ],
                  },
                },
                // Data row 1
                {
                  'type': 'shad_table_row_widget',
                  'args': {
                    'cells': [
                      {
                        'type': 'shad_table_cell_widget',
                        'args': {
                          'child': {'type': 'text', 'args': {'text': 'John Doe'}},
                        },
                      },
                      {
                        'type': 'shad_table_cell_widget',
                        'args': {
                          'child': {'type': 'text', 'args': {'text': '25'}},
                        },
                      },
                      {
                        'type': 'shad_table_cell_widget',
                        'args': {
                          'child': {'type': 'text', 'args': {'text': 'john@example.com'}},
                        },
                      },
                    ],
                  },
                },
                // Data row 2
                {
                  'type': 'shad_table_row_widget',
                  'args': {
                    'cells': [
                      {
                        'type': 'shad_table_cell_widget',
                        'args': {
                          'child': {'type': 'text', 'args': {'text': 'Jane Smith'}},
                        },
                      },
                      {
                        'type': 'shad_table_cell_widget',
                        'args': {
                          'child': {'type': 'text', 'args': {'text': '30'}},
                        },
                      },
                      {
                        'type': 'shad_table_cell_widget',
                        'args': {
                          'child': {'type': 'text', 'args': {'text': 'jane@example.com'}},
                        },
                      },
                    ],
                  },
                },
              ],
            },
          },
        },
      },
    );
  }
}
