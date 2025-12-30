import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:memochon/common/constants.dart';
import 'package:memochon/components/common/content_search/search_bar.dart';
import 'package:memochon/components/common/content_search/search_hashtags.dart';

class ContentSearch extends ConsumerWidget {
  const ContentSearch({super.key, this.searchBarPlaceholder});

  final String? searchBarPlaceholder;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      spacing: LayoutTheme.margin,
      children: [
        ContentSearchBar(placeholder: searchBarPlaceholder),
        ContentSearchHashtags(),
      ],
    );
  }
}
