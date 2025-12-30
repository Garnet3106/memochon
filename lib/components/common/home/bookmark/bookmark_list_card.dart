import 'package:flutter/material.dart';
import 'package:memochon/common/constants.dart';
import 'package:memochon/common/entities/bookmark.dart';

class BookmarkListCard extends StatelessWidget {
  const BookmarkListCard({super.key, required this.bookmark});

  final Bookmark bookmark;

  @override
  Widget build(BuildContext context) {
    final brightness = Theme.of(context).brightness;

    return Card(
      margin: .zero,
      color: ColorTheme.backgroundSecond(brightness),
      elevation: 2,
      child: Padding(
        padding: .all(LayoutTheme.margin),
        child: Column(
          crossAxisAlignment: .start,
          spacing: 2,
          children: [
            Column(
              crossAxisAlignment: .start,
              spacing: 0,
              children: [
                Text(
                  bookmark.title,
                  maxLines: 1,
                  overflow: .ellipsis,
                  style: TextStyle(fontSize: 16, fontWeight: .bold),
                ),
                Text(
                  bookmark.domain,
                  maxLines: 2,
                  overflow: .ellipsis,
                  style: TextStyle(
                    color: ColorTheme.backgroundTextSecond(brightness),
                    fontSize: 13,
                  ),
                ),
              ],
            ),
            Text(
              bookmark.hashtags.map((tag) => '#${tag.name}').join('  '),
              maxLines: 2,
              overflow: .ellipsis,
              style: TextStyle(
                color: ColorTheme.backgroundTextSecond(brightness),
                fontSize: 13,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
