import 'package:flutter/material.dart';
import '../widgets/json_editor_preview.dart';

class TimePickerExamplePage extends StatelessWidget {
  const TimePickerExamplePage({super.key});

  static const routeName = '/time_picker';

  @override
  Widget build(BuildContext context) {
    return const JsonEditorPreview(
      title: 'ShadTimePicker',
      description: 'A time picker component.',
      initialJson: {
        'type': 'shad_time_picker',
      },
    );
  }
}
