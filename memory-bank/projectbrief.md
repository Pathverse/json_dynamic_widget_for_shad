# Project Brief: json_dynamic_widget_for_shad

## Overview
A plugin for json_dynamic_widget that enables building shadcn_ui widgets from JSON/YAML.

## Core Requirements
1. Plugin following json_dynamic_widget patterns
2. Support all major shadcn_ui components
3. Use code generation (`@jsonWidget`) for builders
4. Provide registrar for easy plugin binding

## Goals
- Allow dynamic shadcn_ui UIs via JSON/YAML
- Maintain type safety through encoding/decoding
- Support theming and customization
- Comprehensive shadcn_ui coverage

## Success Criteria
- [x] Plugin registers with JsonWidgetRegistry
- [x] Major shadcn_ui components built from JSON
- [ ] Schema generation for IDE support
- [ ] Documented usage examples

## Constraints
- Compatible with json_dynamic_widget v12.x
- Works with shadcn_ui v0.43.0
- Follow Dart/Flutter best practices
- Use build_runner for code generation
