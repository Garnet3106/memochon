import 'package:collection/collection.dart';
import 'package:hooks_riverpod/legacy.dart';
import 'package:loglu/shared/api/requests/bookmarks.dart';
import 'package:loglu/shared/models/bookmark.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:loglu/shared/models/search_options.dart';
import 'package:loglu/shared/repositories/bookmark.dart';

final bookmarkListViewModelProvider =
    StateNotifierProvider<BookmarkListViewModel, AsyncValue<List<Bookmark>>>(
      (ref) => BookmarkListViewModel(BookmarkRepository()),
    );

class BookmarkListViewModel extends StateNotifier<AsyncValue<List<Bookmark>>> {
  BookmarkListViewModel(this._bookmarkRepository)
    : super(const AsyncLoading<List<Bookmark>>()) {
    fetch(const SearchOptions(hashtag: null));
  }

  final BookmarkRepository _bookmarkRepository;
  static const int paginationLimit = 20;

  Future<void> fetch(SearchOptions options) async {
    state = await AsyncValue.guard(() async {
      return await _bookmarkRepository.fetch(
        FetchBookmarkRequest(
          offset: 0,
          limit: paginationLimit,
          hashtag: options.hashtag?.name,
        ),
      );
    });
  }

  Future<Bookmark> create(CreateBookmarkRequest options) async {
    final bookmark = await _bookmarkRepository.create(options);
    await fetch(const SearchOptions(hashtag: null));
    return bookmark;
  }

  Future<Bookmark> update(UpdateBookmarkRequest options) async {
    final bookmark = await _bookmarkRepository.update(options);
    await fetch(const SearchOptions(hashtag: null));
    return bookmark;
  }

  Bookmark? find(int id) {
    return state.value?.firstWhereOrNull((bookmark) => bookmark.id == id);
  }
}
