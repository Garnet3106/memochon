import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:loglu/components/shared/materials/chips/custom_chip.dart';
import 'package:loglu/shared/models/hashtag.dart';
import 'package:loglu/shared/view_models/memo.dart';
import 'package:loglu/shared/view_models/search_options.dart';

class HashtagChip extends ConsumerWidget {
  const HashtagChip(this.hashtag, {super.key});

  final Hashtag hashtag;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.watch(searchOptionsViewModelProvider);
    final searchOptionsProviderNotifier = ref.watch(
      searchOptionsViewModelProvider.notifier,
    );
    return CustomChip(
      hashtag.name,
      isSelected: searchOptionsProviderNotifier.match(hashtag.name),
      onTap: () {
        searchOptionsProviderNotifier.toggleHashtag(hashtag);
        ref
            .read(memoListViewModelProvider.notifier)
            .fetch(searchOptionsProviderNotifier.searchOptions);
      },
    );
  }
}
