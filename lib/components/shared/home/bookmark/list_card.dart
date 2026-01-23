import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:loglu/shared/constants.dart';
import 'package:loglu/shared/models/bookmark.dart';
import 'package:loglu/shared/router/routes.dart';

class BookmarkListCard extends StatelessWidget {
  const BookmarkListCard({super.key, required this.bookmark});

  final Bookmark bookmark;

  static const double faviconSize = 23;

  @override
  Widget build(BuildContext context) {
    final brightness = Theme.of(context).brightness;

    return GestureDetector(
      onTap: () {
        EditBookmarkRoute(bookmarkId: bookmark.id).go(context);
      },
      child: Card(
        child: Padding(
          padding: .all(LayoutTheme.margin),
          child: Row(
            crossAxisAlignment: .start,
            spacing: LayoutTheme.slimMargin,
            children: [
              CachedNetworkImage(
                imageUrl: bookmark.faviconUrl,
                height: faviconSize,
                width: faviconSize,
                errorWidget: (context, url, error) => Icon(
                  Icons.bookmark,
                  color: ColorTheme.backgroundTextSecond(brightness),
                  size: faviconSize,
                ),
              ),
              Column(
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
            ],
          ),
        ),
      ),
    );
  }
}
