import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:memochon/common/constants.dart';
import 'package:memochon/components/common/content_search/search.dart';
import 'package:memochon/components/common/home/memo_list.dart';

class HomeMemo extends ConsumerWidget {
  const HomeMemo({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Padding(
      padding: .all(LayoutTheme.margin),
      child: Column(
        spacing: LayoutTheme.margin,
        children: [
          ContentSearch(searchBarPlaceholder: 'メモを検索する'),
          Expanded(child: HomeMemoList()),
        ],
      ),
    );
  }
}
