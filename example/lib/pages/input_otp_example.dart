import 'package:flutter/material.dart';
import '../widgets/json_editor_preview.dart';

class InputOtpExamplePage extends StatelessWidget {
  const InputOtpExamplePage({super.key});

  static const routeName = '/input-otp';

  @override
  Widget build(BuildContext context) {
    return const JsonEditorPreview(
      title: 'ShadInputOTP',
      description: 'A one-time password input field.',
      initialJson: {
        'type': 'shad_input_o_t_p',
        'args': {
          'maxLength': 6,
          'children': [
            {
              'type': 'shad_input_o_t_p_group',
              'args': {
                'children': [
                  {'type': 'shad_input_o_t_p_slot', 'args': {}},
                  {'type': 'shad_input_o_t_p_slot', 'args': {}},
                  {'type': 'shad_input_o_t_p_slot', 'args': {}},
                ],
              },
            },
            {
              'type': 'sized_box',
              'args': {'width': 8},
            },
            {
              'type': 'shad_input_o_t_p_group',
              'args': {
                'children': [
                  {'type': 'shad_input_o_t_p_slot', 'args': {}},
                  {'type': 'shad_input_o_t_p_slot', 'args': {}},
                  {'type': 'shad_input_o_t_p_slot', 'args': {}},
                ],
              },
            },
          ],
        },
      },
    );
  }
}
