import 'package:shadcn_ui/shadcn_ui.dart';

/// Decoders for shadcn_ui enums used across multiple widgets.

// =============================================================================
// ShadButtonVariant
// =============================================================================

/// Decodes a string to [ShadButtonVariant].
ShadButtonVariant decodeShadButtonVariant(dynamic value) {
  if (value == null) return ShadButtonVariant.primary;
  if (value is ShadButtonVariant) return value;
  
  return ShadButtonVariant.values.firstWhere(
    (v) => v.name == value.toString(),
    orElse: () => ShadButtonVariant.primary,
  );
}

/// Encodes [ShadButtonVariant] to string.
String encodeShadButtonVariant(ShadButtonVariant value) => value.name;

// =============================================================================
// ShadButtonSize
// =============================================================================

/// Decodes a string to [ShadButtonSize].
ShadButtonSize decodeShadButtonSize(dynamic value) {
  if (value == null) return ShadButtonSize.regular;
  if (value is ShadButtonSize) return value;
  
  return ShadButtonSize.values.firstWhere(
    (v) => v.name == value.toString(),
    orElse: () => ShadButtonSize.regular,
  );
}

/// Encodes [ShadButtonSize] to string.
String encodeShadButtonSize(ShadButtonSize value) => value.name;

// =============================================================================
// ShadBadgeVariant
// =============================================================================

/// Decodes a string to [ShadBadgeVariant].
ShadBadgeVariant decodeShadBadgeVariant(dynamic value) {
  if (value == null) return ShadBadgeVariant.primary;
  if (value is ShadBadgeVariant) return value;
  
  return ShadBadgeVariant.values.firstWhere(
    (v) => v.name == value.toString(),
    orElse: () => ShadBadgeVariant.primary,
  );
}

/// Encodes [ShadBadgeVariant] to string.
String encodeShadBadgeVariant(ShadBadgeVariant value) => value.name;

// =============================================================================
// ShadAlertVariant
// =============================================================================

/// Decodes a string to [ShadAlertVariant].
ShadAlertVariant decodeShadAlertVariant(dynamic value) {
  if (value == null) return ShadAlertVariant.primary;
  if (value is ShadAlertVariant) return value;
  
  return ShadAlertVariant.values.firstWhere(
    (v) => v.name == value.toString(),
    orElse: () => ShadAlertVariant.primary,
  );
}

/// Encodes [ShadAlertVariant] to string.
String encodeShadAlertVariant(ShadAlertVariant value) => value.name;
