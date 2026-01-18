import 'package:dio/dio.dart';
import 'package:loglu/shared/api/requests/create_memo.dart';
import 'package:loglu/shared/api/requests/fetch_memo.dart';
import 'package:loglu/shared/api/requests/update_memo.dart';
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

  @GET('/memos')
  Future<List<Memo>> getMemos(
    @Header('Authorization') String authToken,
    @Body() FetchMemoRequest body,
  );

  @POST('/memos')
  Future<Memo> createMemos(
    @Header('Authorization') String authToken,
    @Body() CreateMemoRequest body,
  );

  @PUT('/memos')
  Future<Memo> updateMemos(
    @Header('Authorization') String authToken,
    @Body() UpdateMemoRequest body,
  );
}
