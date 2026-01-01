import 'package:flutter/material.dart';
import '../widgets/json_editor_preview.dart';

class SwitchExamplePage extends StatelessWidget {
  const SwitchExamplePage({super.key});

  static const routeName = '/switch';

  @override
  Widget build(BuildContext context) {
    return const JsonEditorPreview(
      title: 'ShadSwitch',
      description: 'A toggle switch for on/off states.',
      initialJson: {
        'type': 'shad_switch',
        'args': {
          'value': true,
        },
      },
    );
  }
}
