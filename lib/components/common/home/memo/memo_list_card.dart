import 'package:flutter/material.dart';
import 'package:memochon/common/constants.dart';
import 'package:memochon/common/entities/memo.dart';

class MemoListCard extends StatelessWidget {
  const MemoListCard({super.key, required this.memo});

  final Memo memo;

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
    );
  }
}
