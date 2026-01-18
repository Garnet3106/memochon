import 'package:hooks_riverpod/legacy.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:loglu/shared/repositories/user.dart';

final userViewModelProvider =
    StateNotifierProvider<UserViewModel, AsyncValue<void>>(
      (ref) => UserViewModel(UserRepository()),
    );

class UserViewModel extends StateNotifier<AsyncValue<void>> {
  UserViewModel(this._userRepository) : super(const AsyncLoading<void>());

  final UserRepository _userRepository;

  Future<void> create() async {
    await _userRepository.create();
  }
}
