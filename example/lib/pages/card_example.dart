import 'package:flutter/material.dart';
import '../widgets/json_editor_preview.dart';

class CardExamplePage extends StatelessWidget {
  const CardExamplePage({super.key});

  static const routeName = '/card';

  @override
  Widget build(BuildContext context) {
    return const JsonEditorPreview(
      title: 'ShadCard',
      description: 'A card container for grouping related content.',
      initialJson: {
        'type': 'shad_card',
        'args': {
          'title': {
            'type': 'text',
            'args': {'text': 'Card Title'},
          },
          'description': {
            'type': 'text',
            'args': {'text': 'This is a card description.'},
          },
          'child': {
            'type': 'text',
            'args': {'text': 'Card content goes here.'},
          },
        },
      },
    );
  }
}
