import 'package:loglu/shared/api/api_client.dart';
import 'package:loglu/shared/api/requests/memos.dart';
import 'package:loglu/shared/firebase.dart';
import 'package:loglu/shared/models/memo.dart';

class MemoRepository {
  final _apiClient = ApiClient(dio);

  Future<List<Memo>> fetch(FetchMemoRequest options) async {
    final authToken = await getBearerToken();
    return await _apiClient.getMemos(
      authToken,
      options.offset,
      options.limit,
      options.hashtag,
    );
  }

  Future<Memo> create(CreateMemoRequest options) async {
    final authToken = await getBearerToken();
    return await _apiClient.createMemo(authToken, options);
  }

  Future<Memo> update(UpdateMemoRequest options) async {
    final authToken = await getBearerToken();
    return await _apiClient.updateMemo(authToken, options);
  }
}
