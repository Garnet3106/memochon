import 'package:loglu/shared/api/api_client.dart';
import 'package:loglu/shared/firebase.dart';

class UserRepository {
  final _apiClient = ApiClient(dio);

  Future<void> create() async {
    final authToken = await getBearerToken();
    await _apiClient.createUser(authToken);
  }
}
