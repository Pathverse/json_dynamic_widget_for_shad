# Product Context: json_dynamic_widget_for_shad

## Problem Statement
Developers using json_dynamic_widget need shadcn_ui component support for dynamic/server-driven UIs. No plugin exists to bridge these libraries.

## Target Users
- Flutter developers using json_dynamic_widget for dynamic UIs
- Teams needing server-driven UI with modern shadcn design
- Applications requiring runtime UI configuration

## User Experience Goals
1. **Simple Registration**:
   ```dart
   JsonShadcnPluginRegistrar.registerDefaults(registry: registry);
   ```
2. **Familiar JSON Syntax**:
   ```json
   {"type": "shad_button_widget", "args": {"child": {"type": "text", "args": {"text": "Click"}}}}
   ```
3. **Full Component Support**: All 31+ shadcn_ui widgets
4. **Theme Integration**: Widgets inherit ShadTheme

## Key Workflows
1. **Setup**: Add dependency → Register plugin → Use widgets
2. **Building**: JSON → JsonWidgetData.fromDynamic() → .build()
3. **Theming**: Configure ShadApp/ShadTheme → Widgets inherit

## Value Proposition
- Enables dynamic UI with shadcn's modern design system
- Reduces boilerplate for runtime configuration
- Maintains json_dynamic_widget ecosystem compatibility
