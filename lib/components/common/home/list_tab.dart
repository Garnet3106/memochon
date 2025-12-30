import 'package:flutter/material.dart';
import 'package:memochon/common/constants.dart';
import 'package:memochon/components/common/content_search/search.dart';

class HomeListTab extends StatelessWidget {
  const HomeListTab({
    super.key,
    required this.searchBarPlaceholder,
    required this.child,
  });

  final String searchBarPlaceholder;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: .all(LayoutTheme.margin),
      child: Column(
        spacing: LayoutTheme.margin,
        children: [
          ContentSearch(searchBarPlaceholder: searchBarPlaceholder),
          Expanded(child: child),
        ],
      ),
    );
  }
}
