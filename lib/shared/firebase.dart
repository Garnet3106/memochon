import 'package:firebase_auth/firebase_auth.dart';

Future<String> getAuthToken() async {
  final currentUser = FirebaseAuth.instance.currentUser;
  if (currentUser == null) {
    throw Exception('user not logged in');
  }
  final idToken = await currentUser.getIdToken();
  if (idToken == null) {
    throw Exception('failed to get id token');
  }
  return idToken;
}

Future<String> getBearerToken() async {
  final authToken = await getAuthToken();
  return 'Bearer $authToken';
}
