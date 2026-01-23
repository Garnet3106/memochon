import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:loglu/shared/constants.dart';
import 'package:loglu/components/shared/home/bookmark/list_card.dart';
import 'package:loglu/shared/view_models/bookmark.dart';

class BookmarkList extends ConsumerWidget {
  const BookmarkList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final bookmarkListProvider = ref.watch(bookmarkListViewModelProvider);

    return RefreshIndicator(
      onRefresh: () async {
        ref.invalidate(bookmarkListViewModelProvider);
      },
      child: bookmarkListProvider.when(
        data: (bookmarks) => ListView.builder(
          itemCount: bookmarks.length,
          itemBuilder: (context, index) => Padding(
            padding: .only(bottom: LayoutTheme.margin),
            child: BookmarkListCard(bookmark: bookmarks[index]),
          ),
        ),
        loading: () => const CircularProgressIndicator(),
        error: (error, stackTrace) {
          print(error);
          return const Text('読み込めませんでした。');
        },
      ),
    );
  }
}
