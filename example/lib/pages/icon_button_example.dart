import 'package:flutter/material.dart';
import '../widgets/json_editor_preview.dart';

class IconButtonExamplePage extends StatelessWidget {
  const IconButtonExamplePage({super.key});

  static const routeName = '/icon-button';

  @override
  Widget build(BuildContext context) {
    return const JsonEditorPreview(
      title: 'ShadIconButton',
      description: 'A button that displays an icon.',
      initialJson: {
        'type': 'shad_icon_button_widget',
        'args': {
          'icon': {
            'type': 'icon',
            'args': {
              'icon': {
                'codePoint': 0xe318,
                'fontFamily': 'MaterialIcons',
              },
            },
          },
        },
      },
    );
  }
}
