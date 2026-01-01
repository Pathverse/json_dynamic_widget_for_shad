import 'package:flutter/material.dart';
import '../widgets/json_editor_preview.dart';

class BadgeExamplePage extends StatelessWidget {
  const BadgeExamplePage({super.key});

  static const routeName = '/badge';

  @override
  Widget build(BuildContext context) {
    return const JsonEditorPreview(
      title: 'ShadBadge',
      description: 'A small label to highlight status or categories.',
      initialJson: {
        'type': 'shad_badge_widget',
        'args': {
          'variant': 'primary',
          'child': {
            'type': 'text',
            'args': {'text': 'Badge Text'},
          },
        },
      },
    );
  }
}
