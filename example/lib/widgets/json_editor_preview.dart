import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:json_dynamic_widget_for_shad/json_dynamic_widget_for_shad.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

/// A reusable component for editing JSON and previewing the resulting widget.
/// Uses pure Flutter widgets (no shadcn) to prevent conflicts with shadcn builders.
class JsonEditorPreview extends StatefulWidget {
  final Map<String, dynamic> initialJson;
  final String title;
  final String? description;

  const JsonEditorPreview({
    super.key,
    required this.initialJson,
    this.title = 'JSON Widget Preview',
    this.description,
  });

  @override
  State<JsonEditorPreview> createState() => _JsonEditorPreviewState();
}

class _JsonEditorPreviewState extends State<JsonEditorPreview> {
  late TextEditingController _controller;
  late JsonWidgetRegistry _registry;
  String? _error;
  Map<String, dynamic>? _currentJson;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController(
      text: _formatJson(widget.initialJson),
    );
    _currentJson = widget.initialJson;
    _initRegistry();
  }

  void _initRegistry() {
    // Use the shared instance with all default + shadcn builders
    _registry = JsonWidgetRegistry.instance;
    // Ensure shadcn plugin is registered
    JsonShadcnPluginRegistrar.registerDefaults(registry: _registry);
  }

  String _formatJson(Map<String, dynamic> json) {
    try {
      final encoder = JsonEncoder.withIndent('  ');
      return encoder.convert(json);
    } catch (e) {
      return json.toString();
    }
  }

  void _parseAndUpdate() {
    try {
      final parsed = jsonDecode(_controller.text) as Map<String, dynamic>;
      setState(() {
        _currentJson = parsed;
        _error = null;
      });
    } catch (e) {
      setState(() {
        _error = 'Invalid JSON: $e';
      });
    }
  }

  Widget _buildPreview() {
    if (_error != null) {
      return Container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.red.shade50,
          borderRadius: BorderRadius.circular(8),
          border: Border.all(color: Colors.red.shade200),
        ),
        child: Text(
          _error!,
          style: TextStyle(color: Colors.red.shade700),
        ),
      );
    }

    if (_currentJson == null) {
      return const Center(
        child: Text(
          'Enter JSON to preview',
          style: TextStyle(color: Colors.grey),
        ),
      );
    }

    try {
      debugPrint('=== Building preview for JSON: $_currentJson');
      debugPrint('Creating JsonWidgetData...');
      
      final data = JsonWidgetData.fromDynamic(
        _currentJson,
        registry: _registry,
      );
      
      debugPrint('JsonWidgetData created successfully');
      
      // Wrap in ShadTheme FIRST, then build widget inside Builder
      // so shadcn widgets can access theme data during their build
      return ShadTheme(
        data: ShadThemeData(
          brightness: Brightness.dark,
          colorScheme: const ShadSlateColorScheme.dark(),
        ),
        child: Builder(
          builder: (themedContext) {
            try {
              // Build widget inside themed context
              final builtWidget = data.build(context: themedContext);
              debugPrint('Widget built successfully: ${builtWidget.runtimeType}');
              
              return Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.red, width: 2),
                  color: Colors.grey.shade900,
                ),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'DEBUG: Widget tree below:',
                          style: TextStyle(color: Colors.yellow, fontSize: 12),
                        ),
                        const SizedBox(height: 8),
                        DefaultTextStyle(
                          style: const TextStyle(color: Colors.white, fontSize: 14),
                          child: IconTheme(
                            data: const IconThemeData(color: Colors.white),
                            child: builtWidget,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              );
            } catch (innerError, innerStack) {
              debugPrint('INNER BUILD ERROR: $innerError');
              debugPrint('INNER STACK: $innerStack');
              return SelectableText(
                'Build Error: $innerError',
                style: const TextStyle(color: Colors.red),
              );
            }
          },
        ),
      );
    } catch (e, stackTrace) {
      debugPrint('Widget build error: $e');
      debugPrint('Stack trace: $stackTrace');
      return Container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.orange.shade50,
          borderRadius: BorderRadius.circular(8),
          border: Border.all(color: Colors.orange.shade200),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(Icons.warning, color: Colors.orange.shade700, size: 20),
                const SizedBox(width: 8),
                Text(
                  'Widget Build Error',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.orange.shade700,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 8),
            Text(
              e.toString(),
              style: TextStyle(color: Colors.orange.shade900),
            ),
          ],
        ),
      );
    }
  }

  Widget _buildEditorPane() {
    return Card(
      margin: EdgeInsets.zero,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
            decoration: BoxDecoration(
              color: Colors.grey.shade100,
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(8),
                topRight: Radius.circular(8),
              ),
            ),
            child: Row(
              children: [
                const Icon(Icons.code, size: 18),
                const SizedBox(width: 8),
                const Expanded(
                  child: Text(
                    'JSON Editor',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                ElevatedButton.icon(
                  onPressed: _parseAndUpdate,
                  icon: const Icon(Icons.refresh, size: 16),
                  label: const Text('Update Preview'),
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: TextField(
              controller: _controller,
              maxLines: null,
              expands: true,
              style: const TextStyle(
                fontFamily: 'monospace',
                fontSize: 13,
              ),
              decoration: const InputDecoration(
                contentPadding: EdgeInsets.all(16),
                border: InputBorder.none,
                hintText: 'Enter JSON here...',
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildPreviewPane() {
    return Card(
      margin: EdgeInsets.zero,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
            decoration: BoxDecoration(
              color: Colors.blue.shade50,
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(8),
                topRight: Radius.circular(8),
              ),
            ),
            child: const Row(
              children: [
                Icon(Icons.visibility, size: 18),
                SizedBox(width: 8),
                Text(
                  'Preview',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(16),
              color: Colors.black,
              child: _buildPreview(),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(child: _buildEditorPane()),
            const SizedBox(width: 16),
            Expanded(child: _buildPreviewPane()),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}
