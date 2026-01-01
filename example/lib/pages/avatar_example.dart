import 'package:flutter/material.dart';
import '../widgets/json_editor_preview.dart';

class AvatarExamplePage extends StatelessWidget {
  const AvatarExamplePage({super.key});

  static const routeName = '/avatar';

  @override
  Widget build(BuildContext context) {
    return const JsonEditorPreview(
      title: 'ShadAvatar',
      description: 'An avatar component for displaying user images or initials.',
      initialJson: {
        'type': 'shad_avatar_widget',
        'args': {
          'src': 'https://avatars.githubusercontent.com/u/1?v=4',
          'placeholder': {
            'type': 'text',
            'args': {'text': 'JD'},
          },
        },
      },
    );
  }
}
