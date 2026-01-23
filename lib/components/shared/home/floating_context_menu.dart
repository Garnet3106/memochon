import 'package:flutter/material.dart';
import 'package:loglu/shared/constants.dart';
import 'package:loglu/shared/router/routes.dart';

class FloatingContextMenu extends StatelessWidget {
  const FloatingContextMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Padding(
            padding: .only(bottom: 90, right: LayoutTheme.margin),
            child: Column(
              mainAxisAlignment: .end,
              crossAxisAlignment: .end,
              spacing: 6,
              children: [
                FloatingContextMenuOption(label: 'メディア', onTap: () {}),
                FloatingContextMenuOption(
                  label: 'ブックマーク',
                  onTap: () {
                    EditBookmarkRoute(bookmarkId: -1).go(context);
                  },
                ),
                FloatingContextMenuOption(
                  label: 'メモ',
                  onTap: () {
                    EditMemoRoute(memoId: -1).go(context);
                  },
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class FloatingContextMenuOption extends StatelessWidget {
  const FloatingContextMenuOption({
    super.key,
    required this.label,
    required this.onTap,
  });

  final String label;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    final brightness = Theme.of(context).brightness;

    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: ColorTheme.foreground(brightness),
          border: Border.all(
            color: ColorTheme.foregroundBorder(brightness),
            width: 2,
          ),
          borderRadius: .circular(100),
        ),
        padding: .symmetric(horizontal: 27, vertical: 15),
        child: DefaultTextStyle(
          style: TextStyle(
            color: ColorTheme.foregroundText(brightness),
            fontSize: 16,
            fontWeight: .bold,
          ),
          child: Text(label),
        ),
      ),
    );
  }
}
