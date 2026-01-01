import 'package:flutter/material.dart';
import '../widgets/json_editor_preview.dart';

class TooltipExamplePage extends StatelessWidget {
  const TooltipExamplePage({super.key});

  static const routeName = '/tooltip';

  @override
  Widget build(BuildContext context) {
    return const JsonEditorPreview(
      title: 'ShadTooltip',
      description: 'A tooltip that appears on hover. Hover over the button to see the tooltip.',
      initialJson: {
        'type': 'shad_tooltip_widget',
        'args': {
          'child': {
            'type': 'shad_button_widget',
            'args': {
              'child': {
                'type': 'text',
                'args': {'text': 'Hover over me'},
              },
            },
          },
          'message': 'This is a tooltip message',
        },
      },
    );
  }
}
