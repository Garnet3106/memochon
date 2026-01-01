import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:memochon/common/constants.dart';
import 'package:memochon/common/entities/hashtag.dart';
import 'package:memochon/components/common/home/memo/list_card.dart';
import 'package:memochon/common/entities/memo.dart';

class MemoList extends ConsumerWidget {
  const MemoList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final memo = Memo(
      id: '1',
      createdAt: DateTime.now(),
      editedAt: DateTime.now(),
      title: 'サンプルメモタイトル',
      previewContent:
          'これはサンプルのメモのプレビューコンテンツです。これはサンプルのメモのプレビューコンテンツです。これはサンプルのメモのプレビューコンテンツです。',
      hashtags: [
        Hashtag(id: '1', name: '日記'),
        Hashtag(id: '2', name: '旅行記'),
        Hashtag(id: '3', name: 'また行きたいお店'),
      ],
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
