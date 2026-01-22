import 'package:hooks_riverpod/legacy.dart';
import 'package:loglu/shared/models/hashtag.dart';
import 'package:loglu/shared/models/search_options.dart';

final searchOptionsViewModelProvider =
    StateNotifierProvider<SearchOptionsViewModel, SearchOptions>(
      (ref) => SearchOptionsViewModel(),
    );

class SearchOptionsViewModel extends StateNotifier<SearchOptions> {
  SearchOptionsViewModel() : super(const SearchOptions(hashtag: null));

  SearchOptions get searchOptions => state;

  bool match(String hashtagName) {
    return state.hashtag?.name == hashtagName;
  }

  void toggleHashtag(Hashtag hashtag) async {
    state = state.copyWith(
      hashtag: state.hashtag?.name == hashtag.name ? null : hashtag,
    );
  }
}
