import 'package:flutter/material.dart';
import '../widgets/json_editor_preview.dart';

class SliderExamplePage extends StatelessWidget {
  const SliderExamplePage({super.key});

  static const routeName = '/slider';

  @override
  Widget build(BuildContext context) {
    return const JsonEditorPreview(
      title: 'ShadSlider',
      description: 'A slider for selecting a value from a range.',
      initialJson: {
        'type': 'shad_slider',
        'args': {
          'initialValue': 50.0,
          'min': 0.0,
          'max': 100.0,
        },
      },
    );
  }
}
