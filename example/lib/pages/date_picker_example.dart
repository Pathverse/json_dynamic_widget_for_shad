import 'package:flutter/material.dart';
import '../widgets/json_editor_preview.dart';

class DatePickerExamplePage extends StatelessWidget {
  const DatePickerExamplePage({super.key});

  static const routeName = '/date_picker';

  @override
  Widget build(BuildContext context) {
    return const JsonEditorPreview(
      title: 'ShadDatePicker',
      description: 'A date picker with popover.',
      initialJson: {
        'type': 'shad_date_picker',
        'args': {
          'closeOnSelection': true,
          'allowDeselection': true,
        },
      },
    );
  }
}
