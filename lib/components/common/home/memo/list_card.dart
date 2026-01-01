import 'package:flutter/material.dart';
import 'package:loglu/common/constants.dart';
import 'package:loglu/common/entities/memo.dart';
import 'package:loglu/common/router/routes.dart';

class MemoListCard extends StatelessWidget {
  const MemoListCard({super.key, required this.memo});

  final Memo memo;

  @override
  Widget build(BuildContext context) {
    final brightness = Theme.of(context).brightness;

    return GestureDetector(
      onTap: () {
        MemoRoute().go(context);
      },
      child: Card(
        child: Padding(
          padding: .all(LayoutTheme.margin),
          child: Column(
            crossAxisAlignment: .start,
            spacing: 2,
            children: [
              Text(
                memo.title,
                maxLines: 1,
                overflow: .ellipsis,
                style: TextStyle(fontSize: 16, fontWeight: .bold),
              ),
              Text(memo.previewContent, maxLines: 2, overflow: .ellipsis),
              Text(
                memo.hashtags.map((tag) => '#${tag.name}').join('  '),
                maxLines: 1,
                overflow: .ellipsis,
                style: TextStyle(
                  color: ColorTheme.backgroundTextSecond(brightness),
                  fontSize: 13,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
