import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:loglu/shared/constants.dart';
import 'package:loglu/components/shared/home/memo/list_card.dart';
import 'package:loglu/shared/view_models/memo.dart';

class MemoList extends ConsumerWidget {
  const MemoList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final memoListProvider = ref.watch(memoListViewModelProvider);

    return RefreshIndicator(
      onRefresh: () async {
        ref.invalidate(memoListViewModelProvider);
      },
      child: memoListProvider.when(
        data: (memos) => ListView.builder(
          itemCount: memos.length,
          itemBuilder: (context, index) => Padding(
            padding: .only(bottom: LayoutTheme.margin),
            child: MemoListCard(memo: memos[index]),
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
