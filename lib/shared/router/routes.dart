import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
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
  const MemoRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) => const MemoPage();
}

@immutable
class EditMemoRoute extends GoRouteData with $EditMemoRoute {
  const EditMemoRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const EditMemoPage();
}
