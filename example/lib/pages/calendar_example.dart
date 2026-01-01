import 'package:flutter/material.dart';
import '../widgets/json_editor_preview.dart';

class CalendarExamplePage extends StatelessWidget {
  const CalendarExamplePage({super.key});

  static const routeName = '/calendar';

  @override
  Widget build(BuildContext context) {
    return const JsonEditorPreview(
      title: 'ShadCalendar',
      description: 'A calendar for date selection.',
      initialJson: {
        'type': 'center',
        'args': {
          'child': {
            'type': 'shad_calendar',
            'args': {},
          },
        },
      },
    );
  }
}
