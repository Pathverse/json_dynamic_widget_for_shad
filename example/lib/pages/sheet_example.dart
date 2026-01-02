import 'package:flutter/material.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';
import '../widgets/json_editor_preview.dart';

class SheetExamplePage extends StatelessWidget {
  const SheetExamplePage({super.key});

  static const routeName = '/sheet';

  @override
  Widget build(BuildContext context) {
    return JsonEditorPreview(
      title: 'ShadSheet',
      description: 'Sheet slides from screen edges. Edit JSON then click "Show Sheet" button.',
      showOverlayButton: true,
      skipPreviewRender: true,
      overlayButtonText: 'Show Sheet',
      onShowOverlay: (builtWidget, jsonData, registry) {
        // Extract the ShadSheet widget or build it from JSON
        Widget sheetContent = builtWidget;
        
        // If it's a ShadSheet, use it directly. Otherwise wrap content.
        final sheet = sheetContent is ShadSheet
            ? sheetContent
            : ShadSheet(
                title: const Text('Sheet'),
                child: sheetContent,
              );
        
        showShadSheet(
          side: ShadSheetSide.bottom,
          context: context,
          builder: (context) => sheet,
        );
      },
      initialJson: const {
        'type': 'shad_sheet',
        'args': {
          'side': 'bottom',
          'title': {
            'type': 'text',
            'args': {'text': 'Sheet Title'},
          },
          'description': {
            'type': 'text',
            'args': {'text': 'Edit the JSON and click Show Sheet'},
          },
          'child': {
            'type': 'column',
            'args': {
              'mainAxisSize': 'min',
              'crossAxisAlignment': 'start',
            },
            'children': [
              {
                'type': 'text',
                'args': {'text': 'Sheet content from JSON'},
              },
              {
                'type': 'sized_box',
                'args': {'height': 16},
              },
              {
                'type': 'text',
                'args': {'text': 'You can edit this in the JSON editor!'},
              },
            ],
          },
        },
      },
    );
  }
}
