// ignore_for_file: avoid_print
import 'dart:io';

/// Combined build script that runs build_runner and then applies fixes.
/// 
/// Usage: dart run tool/build.dart
void main() async {
  print('Running build_runner...\n');
  
  final buildResult = await Process.run(
    'dart',
    ['run', 'build_runner', 'build', '--delete-conflicting-outputs'],
    runInShell: true,
  );
  
  stdout.write(buildResult.stdout);
  stderr.write(buildResult.stderr);
  
  if (buildResult.exitCode != 0) {
    print('\nBuild failed with exit code ${buildResult.exitCode}');
    exit(buildResult.exitCode);
  }
  
  print('\nApplying post-build fixes...\n');
  
  final fixResult = await Process.run(
    'dart',
    ['run', 'tool/fix_generated_code.dart'],
    runInShell: true,
  );
  
  stdout.write(fixResult.stdout);
  stderr.write(fixResult.stderr);
  
  if (fixResult.exitCode != 0) {
    print('\nFix script failed with exit code ${fixResult.exitCode}');
    exit(fixResult.exitCode);
  }
  
  print('\nBuild complete!');
}
