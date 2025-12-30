import 'package:flutter/material.dart';
import 'package:memochon/common/constants.dart';
import 'package:memochon/components/common/materials/chips/custom_chip.dart';

class OptionChip extends StatelessWidget {
  const OptionChip(this.label, {super.key});

  final String label;

  @override
  Widget build(BuildContext context) {
    final brightness = Theme.of(context).brightness;

    return _ConcreteCustomChip(
      label,
      isSelected: false,
      fillColor: ColorTheme.optionButton(brightness),
      disableBorder: true,
      labelStyle: TextStyle(
        color: ColorTheme.foregroundText(brightness),
        fontWeight: .bold,
      ),
    );
  }
}

class _ConcreteCustomChip extends CustomChip {
  const _ConcreteCustomChip(
    super.label, {
    required super.isSelected,
    super.fillColor,
    super.disableBorder,
    super.labelStyle,
  });
}
