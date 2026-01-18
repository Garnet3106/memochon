import 'package:collection/collection.dart';
import 'package:hooks_riverpod/legacy.dart';
import 'package:loglu/shared/api/requests/create_memo.dart';
import 'package:loglu/shared/api/requests/fetch_memo.dart';
import 'package:loglu/shared/api/requests/update_memo.dart';
import 'package:loglu/shared/models/memo.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:loglu/shared/repositories/memo.dart';

final memoListViewModelProvider =
    StateNotifierProvider<MemoListViewModel, AsyncValue<List<Memo>>>(
      (ref) => MemoListViewModel(MemoRepository()),
    );

class MemoListViewModel extends StateNotifier<AsyncValue<List<Memo>>> {
  MemoListViewModel(this._memoRepository)
    : super(const AsyncLoading<List<Memo>>()) {
    fetch(FetchMemoRequest(offset: 0, limit: paginationCount));
  }

  final MemoRepository _memoRepository;
  static const int paginationCount = 20;

  Future<void> fetch(FetchMemoRequest options) async {
    state = await AsyncValue.guard(() async {
      return await _memoRepository.fetch(options);
    });
  }

  Future<Memo> create(CreateMemoRequest options) async {
    final memo = await _memoRepository.create(options);
    await fetch(FetchMemoRequest(offset: 0, limit: paginationCount));
    return memo;
  }

  Future<Memo> update(UpdateMemoRequest options) async {
    final memo = await _memoRepository.update(options);
    await fetch(FetchMemoRequest(offset: 0, limit: paginationCount));
    return memo;
  }

  Memo? find(int id) {
    return state.value?.firstWhereOrNull((memo) => memo.id == id);
  }
}
