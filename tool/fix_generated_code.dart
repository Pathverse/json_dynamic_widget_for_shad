// ignore_for_file: avoid_print
import 'dart:io';

/// Post-build script to fix generated code issues.
/// Run this after `dart run build_runner build`
/// 
/// Usage: dart run tool/fix_generated_code.dart
void main() async {
  final buildersDir = Directory('lib/src/builders');
  
  if (!buildersDir.existsSync()) {
    print('Error: lib/src/builders directory not found');
    exit(1);
  }

  int fixedFiles = 0;
  
  await for (final entity in buildersDir.list()) {
    if (entity is File && entity.path.endsWith('.g.dart')) {
      final content = await entity.readAsString();
      var modified = content;
      
      // Fix: Replace `const []` with properly typed `const <JsonWidgetData>[]`
      // This fixes the "List<dynamic> is not a subtype of List<JsonWidgetData>" error
      modified = modified.replaceAll(
        'parsed ??= const [];',
        'parsed ??= const <JsonWidgetData>[];',
      );
      
      if (modified != content) {
        await entity.writeAsString(modified);
        print('Fixed: ${entity.path}');
        fixedFiles++;
      }
    }
  }
  
  if (fixedFiles > 0) {
    print('\nFixed $fixedFiles generated file(s)');
  } else {
    print('No files needed fixing');
  }
}
