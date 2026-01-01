import 'package:flutter/material.dart';
import '../widgets/json_editor_preview.dart';

class BreadcrumbExamplePage extends StatelessWidget {
  const BreadcrumbExamplePage({super.key});

  static const routeName = '/breadcrumb';

  @override
  Widget build(BuildContext context) {
    return const JsonEditorPreview(
      title: 'ShadBreadcrumb',
      description: 'A breadcrumb navigation component.',
      initialJson: {
        'type': 'shad_breadcrumb',
        'args': {
          'children': [
            {
              'type': 'text',
              'args': {'text': 'Home'},
            },
            {
              'type': 'text',
              'args': {'text': 'Products'},
            },
            {
              'type': 'text',
              'args': {'text': 'Electronics'},
            },
          ],
        },
      },
    );
  }
}
