import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:loglu/shared/constants.dart';
import 'package:loglu/components/shared/materials/chips/hashtag_chip.dart';
import 'package:loglu/components/shared/materials/chips/option_chip.dart';
import 'package:loglu/shared/view_models/hashtag.dart';

class ContentSearchHashtags extends ConsumerWidget {
  const ContentSearchHashtags({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final hashtagProvider = ref.watch(hashtagListViewModelProvider);
    return Row(
      children: [
        Expanded(
          child: Wrap(
            spacing: LayoutTheme.slimMargin,
            runSpacing: LayoutTheme.slimMargin,
            children: [
              ...hashtagProvider.when(
                loading: () => [],
                data: (data) => data
                    .map(
                      (hashtag) => HashtagChip(hashtag.name, isSelected: false),
                    )
                    .toList(),
                error: (error, stackTrace) {
                  print(error);
                  return [];
                },
              ),
              OptionChip('＃ タグ絞り込み'),
            ],
          ),
        ),
      ],
    );
  }
}
