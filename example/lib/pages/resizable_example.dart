import 'package:flutter/material.dart';
import '../widgets/json_editor_preview.dart';

class ResizableExamplePage extends StatelessWidget {
  const ResizableExamplePage({super.key});

  static const routeName = '/resizable';

  @override
  Widget build(BuildContext context) {
    return const JsonEditorPreview(
      title: 'ShadResizable',
      description: 'Resizable panel groups with draggable dividers.',
      initialJson: {
        'type': 'shad_resizable_widget',
        'args': {
          'axis': 'horizontal',
          'resetOnDoubleTap': true,
          'showHandle': true,
          'children': [
            {
              'type': 'container',
              'args': {
                'padding': {
                  'type': 'EdgeInsets.all',
                  'args': {'data': 16.0},
                },
                'child': {
                  'type': 'text',
                  'args': {'text': 'Left Panel - Drag the divider to resize'},
                },
              },
            },
            {
              'type': 'container',
              'args': {
                'padding': {
                  'type': 'EdgeInsets.all',
                  'args': {'data': 16.0},
                },
                'child': {
                  'type': 'text',
                  'args': {'text': 'Right Panel - Double-tap divider to reset'},
                },
              },
            },
          ],
        },
      },
    );
  }
}
