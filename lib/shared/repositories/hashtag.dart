import 'package:loglu/shared/api/api_client.dart';
import 'package:loglu/shared/firebase.dart';
import 'package:loglu/shared/models/hashtag.dart';

class HashtagRepository {
  final _apiClient = ApiClient(dio);

  Future<List<Hashtag>> fetch() async {
    final authToken = await getBearerToken();
    return await _apiClient.getHashtags(authToken);
  }
}
