import 'package:loglu/shared/api/api_client.dart';
import 'package:loglu/shared/api/requests/fetch_memo.dart';
import 'package:loglu/shared/firebase.dart';
import 'package:loglu/shared/models/memo.dart';

class MemoRepository {
  final _apiClient = ApiClient(dio);

  Future<List<Memo>> fetch(FetchMemoRequest options) async {
    final authToken = await getBearerToken();
    return await _apiClient.getMemos(authToken, options);
  }
}
