import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:memochon/common/constants.dart';
import 'package:memochon/components/common/home/memo_list_card.dart';
import 'package:memochon/entities/memo.dart';

class HomeMemoList extends ConsumerWidget {
  const HomeMemoList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final memo = Memo(
      id: '1',
      createdAt: DateTime.now(),
      editedAt: DateTime.now(),
      title: 'サンプルメモタイトル',
      previewContent:
          'これはサンプルのメモのプレビューコンテンツです。これはサンプルのメモのプレビューコンテンツです。これはサンプルのメモのプレビューコンテンツです。',
      hashtags: ['日記', '旅行記', '日常生活', 'アイデア', 'また行きたいお店'],
    );

    return ListView.builder(
      itemCount: 10,
      itemBuilder: (context, index) => Padding(
        padding: .only(bottom: LayoutTheme.margin),
        child: MemoListCard(memo: memo),
      ),
    );
  }
}
