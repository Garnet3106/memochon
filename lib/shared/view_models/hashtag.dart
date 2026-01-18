import 'package:hooks_riverpod/legacy.dart';
import 'package:loglu/shared/models/hashtag.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:loglu/shared/repositories/hashtag.dart';

final hashtagListViewModelProvider =
    StateNotifierProvider<HashtagListViewModel, AsyncValue<List<Hashtag>>>(
      (ref) => HashtagListViewModel(HashtagRepository()),
    );

class HashtagListViewModel extends StateNotifier<AsyncValue<List<Hashtag>>> {
  HashtagListViewModel(this._hashtagRepository)
    : super(const AsyncLoading<List<Hashtag>>()) {
    fetch();
  }

  final HashtagRepository _hashtagRepository;

  Future<void> fetch() async {
    state = await AsyncValue.guard(() async {
      return await _hashtagRepository.fetch();
    });
  }
}
