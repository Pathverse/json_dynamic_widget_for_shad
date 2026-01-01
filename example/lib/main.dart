import 'package:flutter/material.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

import 'pages/accordion_example.dart';
import 'pages/alert_example.dart';
import 'pages/avatar_example.dart';
import 'pages/badge_example.dart';
import 'pages/breadcrumb_example.dart';
import 'pages/button_example.dart';
import 'pages/calendar_example.dart';
import 'pages/card_example.dart';
import 'pages/checkbox_example.dart';
import 'pages/date_picker_example.dart';
import 'pages/dialog_example.dart';
import 'pages/icon_button_example.dart';
import 'pages/input_example.dart';
import 'pages/input_otp_example.dart';
import 'pages/popover_example.dart';
import 'pages/progress_example.dart';
import 'pages/radio_example.dart';
import 'pages/select_example.dart';
import 'pages/separator_example.dart';
import 'pages/slider_example.dart';
import 'pages/switch_example.dart';
import 'pages/tabs_example.dart';
import 'pages/textarea_example.dart';
import 'pages/time_picker_example.dart';
import 'pages/tooltip_example.dart';

void main() {
  runApp(const ExampleApp());
}

class ExampleApp extends StatelessWidget {
  const ExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ShadApp(
      title: 'JSON Dynamic Widget for Shad - Examples',
      themeMode: ThemeMode.dark,
      home: const ExampleHome(),
    );
  }
}

class ExampleHome extends StatelessWidget {
  const ExampleHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shadcn Widget Examples'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          _buildSection(context, 'Elementary Widgets', [
            _ExampleItem('Separator', const SeparatorExamplePage()),
            _ExampleItem('Badge', const BadgeExamplePage()),
            _ExampleItem('Avatar', const AvatarExamplePage()),
            _ExampleItem('Progress', const ProgressExamplePage()),
            _ExampleItem('Card', const CardExamplePage()),
            _ExampleItem('Alert', const AlertExamplePage()),
          ]),
          const SizedBox(height: 24),
          _buildSection(context, 'Interactive Widgets', [
            _ExampleItem('Button', const ButtonExamplePage()),
            _ExampleItem('Icon Button', const IconButtonExamplePage()),
            _ExampleItem('Checkbox', const CheckboxExamplePage()),
            _ExampleItem('Switch', const SwitchExamplePage()),
            _ExampleItem('Slider', const SliderExamplePage()),
            _ExampleItem('Radio', const RadioExamplePage()),
          ]),
          const SizedBox(height: 24),
          _buildSection(context, 'Input Widgets', [
            _ExampleItem('Input', const InputExamplePage()),
            _ExampleItem('Textarea', const TextareaExamplePage()),
            _ExampleItem('Input OTP', const InputOtpExamplePage()),
          ]),
          const SizedBox(height: 24),
          _buildSection(context, 'Overlay Widgets', [
            _ExampleItem('Tooltip', const TooltipExamplePage()),
            _ExampleItem('Popover', const PopoverExamplePage()),
            _ExampleItem('Dialog', const DialogExamplePage()),
          ]),
          const SizedBox(height: 24),
          _buildSection(context, 'Navigation Widgets', [
            _ExampleItem('Tabs', const TabsExamplePage()),
            _ExampleItem('Accordion', const AccordionExamplePage()),
            _ExampleItem('Breadcrumb', const BreadcrumbExamplePage()),
          ]),
          const SizedBox(height: 24),
          _buildSection(context, 'Data Widgets', [
            _ExampleItem('Select', const SelectExamplePage()),
            _ExampleItem('Calendar', const CalendarExamplePage()),
            _ExampleItem('Date Picker', const DatePickerExamplePage()),
            _ExampleItem('Time Picker', const TimePickerExamplePage()),
          ]),
        ],
      ),
    );
  }

  Widget _buildSection(BuildContext context, String title, List<_ExampleItem> items) {
    final theme = ShadTheme.of(context);
    
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: theme.textTheme.h3,
        ),
        const SizedBox(height: 12),
        Wrap(
          spacing: 8,
          runSpacing: 8,
          children: items.map((item) => _buildExampleButton(context, item)).toList(),
        ),
      ],
    );
  }

  Widget _buildExampleButton(BuildContext context, _ExampleItem item) {
    return ShadButton.outline(
      onPressed: () {
        Navigator.of(context).push(
          MaterialPageRoute(builder: (_) => item.page),
        );
      },
      child: Text(item.name),
    );
  }
}

class _ExampleItem {
  final String name;
  final Widget page;

  _ExampleItem(this.name, this.page);
}
