import 'package:flutter/material.dart';
import 'package:loglu/common/constants.dart';
import 'package:loglu/components/common/materials/chips/hashtag_chip.dart';
import 'package:loglu/components/common/materials/chips/option_chip.dart';

class ContentSearchHashtags extends StatelessWidget {
  const ContentSearchHashtags({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Wrap(
            spacing: LayoutTheme.slimMargin,
            runSpacing: LayoutTheme.slimMargin,
            children: [
              HashTagChip('#React', isSelected: true),
              HashTagChip('#Flutter', isSelected: false),
              HashTagChip('#Dart', isSelected: false),
              HashTagChip('#JavaScript', isSelected: false),
              HashTagChip('#Next', isSelected: false),
              HashTagChip('#NodeJS', isSelected: false),
              HashTagChip('#TypeScript', isSelected: false),
              HashTagChip('#NodeJS', isSelected: false),
              HashTagChip('#TypeScript', isSelected: false),
              OptionChip('＃ タグを探す'),
            ],
          ),
        ),
      ],
    );
  }
}
