import 'package:flutter/material.dart';
import '../widgets/json_editor_preview.dart';

class ContextMenuExamplePage extends StatelessWidget {
  const ContextMenuExamplePage({super.key});

  static const routeName = '/context-menu';

  @override
  Widget build(BuildContext context) {
    return const JsonEditorPreview(
      title: 'ShadContextMenu',
      description: 'A context menu that appears on right-click or long-press.',
      initialJson: {
        'type': 'shad_context_menu_widget',
        'args': {
          'visible': false,
          'child': {
            'type': 'container',
            'args': {
              'padding': {
                'type': 'EdgeInsets.all',
                'args': {'data': 16.0},
              },
              'decoration': {
                'type': 'box_decoration',
                'args': {
                  'border': {
                    'type': 'border',
                    'args': {'width': 1.0},
                  },
                  'borderRadius': {
                    'type': 'border_radius',
                    'args': {'radius': 8.0},
                  },
                },
              },
              'child': {
                'type': 'text',
                'args': {'text': 'Right-click or long-press here for context menu'},
              },
            },
          },
        },
      },
    );
  }
}
