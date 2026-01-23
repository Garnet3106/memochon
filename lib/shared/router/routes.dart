import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:loglu/components/pages/bookmark/edit.dart';
import 'package:loglu/components/pages/home.dart';
import 'package:loglu/components/pages/memo.dart';
import 'package:loglu/components/pages/memo/edit.dart';

part 'routes.g.dart';

@TypedGoRoute<HomeRoute>(path: '/home')
class HomeRoute extends GoRouteData with $HomeRoute {
  const HomeRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) => const HomePage();
}

@TypedGoRoute<MemoRoute>(
  path: '/memo',
  routes: [TypedGoRoute<EditMemoRoute>(path: 'edit')],
)
class MemoRoute extends GoRouteData with $MemoRoute {
  const MemoRoute({required this.memoId});

  final int memoId;

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      MemoPage(memoId: memoId);
}

@immutable
class EditMemoRoute extends GoRouteData with $EditMemoRoute {
  const EditMemoRoute({required this.memoId});

  /// 新規作成の場合は -1 を指定すること
  final int memoId;

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      EditMemoPage(memoId: memoId);
}

@TypedGoRoute<EditBookmarkRoute>(path: '/bookmark/edit')
class EditBookmarkRoute extends GoRouteData with $EditBookmarkRoute {
  const EditBookmarkRoute({required this.bookmarkId});

  /// 新規作成の場合は -1 を指定すること
  final int bookmarkId;

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      EditBookmarkPage(bookmarkId: bookmarkId);
}
