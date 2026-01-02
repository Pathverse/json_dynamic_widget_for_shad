# Active Context: json_dynamic_widget_for_shad

## Current Focus
1. **Production ready** - All 33 examples working, all patterns documented
2. **Package publication** - Ready for pub.dev
3. **Future: Form fields** - ShadCheckboxFormField, ShadInputFormField, etc.

## Session Accomplishments
**Jan 2, 2026 Session**:
- Fixed ShadMenubar: Wrapper pattern with `List<Widget>` items
- Fixed ShadResizable: Auto-wraps children in ShadResizablePanel with IDs
- Fixed ShadTable: Requires bounded height (wrap in SizedBox)
- Added `skipPreviewRender` for overlay widgets (Sheet, Dialog, Toast)
- Standardized all wrapper patterns - NO manual .g.dart edits needed
- Updated README, CHANGELOG, and memory bank
- All widgets now compile and run without errors

**Jan 1, 2026 Session**:
- Created 6 missing widget examples (Sheet, Toast, ContextMenu, Menubar, Resizable, Table)
- Added all new examples to main.dart navigation
- Organized examples into logical sections

## Key Patterns (CRITICAL - See systemPatterns.md)
1. **kType naming**: Always `_widget` suffix (e.g., `shad_menubar_widget`)
2. **args block**: ALL properties inside `args`, including `child`
3. **Wrapper pattern**: Use `List<Widget>`, convert in `build()` method
4. **Public wrappers**: Wrapper classes must be public for type checking
5. **Overlay widgets**: Use `skipPreviewRender: true`, show imperatively
6. **NEVER edit .g.dart**: All fixes go in source files or tool scripts

## Required Properties
| Widget | Required Args |
|--------|---------------|
| ShadTabs | `value` or controller |
| ShadInput | `initialValue` |
| ShadTextarea | `initialValue` |
| ShadTable | Bounded height (wrap in SizedBox) |

## Next Steps
1. Consider pub.dev publication
2. Form field builders (optional)
3. Additional shadcn_ui components as they're added
1. Add missing examples (Sheet, Toast, Menubar, Resizable, Table, ContextMenu)
2. Create form field builders
3. Write README documentation
4. Publish package

## Files Modified This Session
- `lib/src/builders/shad_accordion_builder.dart` - Wrapper recognition
- `lib/src/builders/shad_accordion_item_builder.dart` - Made public
- `lib/src/builders/shad_tabs_builder.dart` - JsonWidgetData parsing
- `lib/src/builders/shad_tabs_builder.g.dart` - Fixed tabs type
- `lib/src/builders/shad_radio_builder.g.dart` - Fixed items type
- `lib/src/builders/shad_tab_builder.dart` - Made public
- Multiple example files - Fixed JSON structure
