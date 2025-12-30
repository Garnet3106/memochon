import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:memochon/common/constants.dart';
import 'package:memochon/common/entities/bookmark.dart';
import 'package:memochon/common/entities/hashtag.dart';
import 'package:memochon/components/common/home/bookmark/bookmark_list_card.dart';

class BookmarkList extends ConsumerWidget {
  const BookmarkList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final bookmark = Bookmark(
      id: '1',
      createdAt: DateTime.now(),
      editedAt: DateTime.now(),
      title: 'サンプルブックマークタイトル',
      url: 'https://example.com',
      iconUrl: 'https://example.com/favicon.ico',
      thumbnailUrl: 'https://example.com/thumbnail.jpg',
      hashtags: [
        Hashtag(id: '1', name: 'ニュース'),
        Hashtag(id: '2', name: 'テクノロジー'),
        Hashtag(id: '3', name: 'ブログ'),
      ],
    );

    return ListView.builder(
      itemCount: 10,
      itemBuilder: (context, index) => Padding(
        padding: .only(bottom: LayoutTheme.margin),
        child: BookmarkListCard(bookmark: bookmark),
      ),
    );
  }
}
