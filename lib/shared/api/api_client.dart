import 'package:dio/dio.dart';
import 'package:loglu/shared/api/requests/bookmarks.dart';
import 'package:loglu/shared/api/requests/memos.dart';
import 'package:loglu/shared/models/bookmark.dart';
import 'package:loglu/shared/models/hashtag.dart';
import 'package:loglu/shared/models/memo.dart';
import 'package:retrofit/retrofit.dart';

part 'api_client.g.dart';

final dio = Dio(
  BaseOptions(
    // todo: .env に書き出す
    baseUrl: 'http://localhost:8080',
    connectTimeout: const Duration(seconds: 10),
    receiveTimeout: const Duration(seconds: 10),
    headers: {'Content-Type': 'application/json'},
  ),
)..interceptors.add(LogInterceptor(requestBody: true, responseBody: true));

@RestApi()
abstract class ApiClient {
  factory ApiClient(Dio dio, {String baseUrl}) = _ApiClient;

  @POST('/users')
  Future<void> createUser(@Header('Authorization') String authToken);

  @GET('/memos')
  Future<List<Memo>> getMemos(
    @Header('Authorization') String authToken,
    @Body() FetchMemoRequest body,
  );

  @POST('/memos')
  Future<Memo> createMemo(
    @Header('Authorization') String authToken,
    @Body() CreateMemoRequest body,
  );

  @PATCH('/memos')
  Future<Memo> updateMemo(
    @Header('Authorization') String authToken,
    @Body() UpdateMemoRequest body,
  );

  @GET('/bookmarks')
  Future<List<Bookmark>> getBookmarks(
    @Header('Authorization') String authToken,
    @Body() FetchBookmarkRequest body,
  );

  @POST('/bookmarks')
  Future<Bookmark> createBookmark(
    @Header('Authorization') String authToken,
    @Body() CreateBookmarkRequest body,
  );

  @PATCH('/bookmarks')
  Future<Bookmark> updateBookmark(
    @Header('Authorization') String authToken,
    @Body() UpdateBookmarkRequest body,
  );

  @GET('/hashtags')
  Future<List<Hashtag>> getHashtags(@Header('Authorization') String authToken);
}
