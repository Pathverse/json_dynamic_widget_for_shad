import 'package:flutter/material.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';
import '../widgets/json_editor_preview.dart';

class ToastExamplePage extends StatelessWidget {
  const ToastExamplePage({super.key});

  static const routeName = '/toast';

  @override
  Widget build(BuildContext context) {
    return JsonEditorPreview(
      title: 'ShadToast',
      description: 'Toast notification component. Edit JSON then click "Show Toast" button.',
      showOverlayButton: true,
      skipPreviewRender: true,
      overlayButtonText: 'Show Toast',
      onShowOverlay: (builtWidget, jsonData, registry) {
        // Extract or wrap in toast
        final toast = builtWidget is ShadToast
            ? builtWidget
            : ShadToast(
                description: builtWidget,
              );
        
        ShadToaster.of(context).show(toast);
      },
      initialJson: const {
        'type': 'shad_toast',
        'args': {
          'title': {
            'type': 'text',
            'args': {'text': 'Toast Notification'},
          },
          'description': {
            'type': 'text',
            'args': {'text': 'This toast message is built from JSON!'},
          },
        },
      },
    );
  }
}
