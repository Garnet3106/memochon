import 'package:loglu/shared/api/api_client.dart';
import 'package:loglu/shared/api/requests/bookmarks.dart';
import 'package:loglu/shared/firebase.dart';
import 'package:loglu/shared/models/bookmark.dart';

class BookmarkRepository {
  final _apiClient = ApiClient(dio);

  Future<List<Bookmark>> fetch(FetchBookmarkRequest options) async {
    final authToken = await getBearerToken();
    return await _apiClient.getBookmarks(
      authToken,
      options.offset,
      options.limit,
      options.hashtag,
    );
  }

  Future<Bookmark> create(CreateBookmarkRequest options) async {
    final authToken = await getBearerToken();
    return await _apiClient.createBookmark(authToken, options);
  }

  Future<Bookmark> update(UpdateBookmarkRequest options) async {
    final authToken = await getBearerToken();
    return await _apiClient.updateBookmark(authToken, options);
  }
}
