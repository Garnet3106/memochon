import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:loglu/shared/constants.dart';
import 'package:loglu/shared/models/bookmark.dart';
import 'package:loglu/shared/models/hashtag.dart';
import 'package:loglu/components/shared/home/bookmark/list_card.dart';

class BookmarkList extends ConsumerWidget {
  const BookmarkList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final bookmark = Bookmark(
      id: '1',
      createdAt: DateTime.now(),
      editedAt: DateTime.now(),
      title: 'サンプルブックマークタイトル',
      url: 'https://photos.google.com',
      thumbnailUrl: 'https://example.com/thumbnail.jpg',
      hashtags: [
        Hashtag(id: 1, name: 'ニュース'),
        Hashtag(id: 2, name: 'テクノロジー'),
        Hashtag(id: 3, name: 'ブログ'),
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
