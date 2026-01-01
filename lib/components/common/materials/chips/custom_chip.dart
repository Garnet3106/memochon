import 'package:flutter/material.dart';
import 'package:loglu/common/constants.dart';

abstract class CustomChip extends StatelessWidget {
  const CustomChip(
    this.label, {
    super.key,
    required this.isSelected,
    this.fillColor,
    this.selectedFillColor,
    this.disableBorder = false,
    this.border,
    this.selectedBorder,
    this.labelStyle,
    this.selectedLabelStyle,
  });

  final String label;
  final bool isSelected;

  final Color? fillColor;
  final Color? selectedFillColor;

  final bool disableBorder;
  final BoxBorder? border;
  final BoxBorder? selectedBorder;

  final TextStyle? labelStyle;
  final TextStyle? selectedLabelStyle;

  @override
  Widget build(BuildContext context) {
    final brightness = Theme.of(context).brightness;
    final BoxBorder? boxBorder = isSelected
        ? selectedBorder
        : border ?? .all(color: ColorTheme.backgroundBorder(brightness));

    return Container(
      decoration: BoxDecoration(
        color: isSelected
            ? selectedFillColor ?? ColorTheme.foreground(brightness)
            : fillColor ?? ColorTheme.background(brightness),
        border: disableBorder ? null : boxBorder,
        borderRadius: .circular(7),
      ),
      padding: const .symmetric(vertical: 4, horizontal: 10),
      child: Text(
        label,
        style: isSelected
            ? selectedLabelStyle ??
                  TextStyle(
                    color: ColorTheme.foregroundText(brightness),
                    fontWeight: .bold,
                  )
            : labelStyle ??
                  TextStyle(color: ColorTheme.backgroundTextSecond(brightness)),
      ),
    );
  }
}
