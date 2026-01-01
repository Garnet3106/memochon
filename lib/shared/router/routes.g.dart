// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'routes.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [$homeRoute, $memoRoute];

RouteBase get $homeRoute =>
    GoRouteData.$route(path: '/home', factory: $HomeRoute._fromState);

mixin $HomeRoute on GoRouteData {
  static HomeRoute _fromState(GoRouterState state) => const HomeRoute();

  @override
  String get location => GoRouteData.$location('/home');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $memoRoute => GoRouteData.$route(
  path: '/memo',
  factory: $MemoRoute._fromState,
  routes: [
    GoRouteData.$route(path: 'edit', factory: $EditMemoRoute._fromState),
  ],
);

mixin $MemoRoute on GoRouteData {
  static MemoRoute _fromState(GoRouterState state) => const MemoRoute();

  @override
  String get location => GoRouteData.$location('/memo');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin $EditMemoRoute on GoRouteData {
  static EditMemoRoute _fromState(GoRouterState state) => const EditMemoRoute();

  @override
  String get location => GoRouteData.$location('/memo/edit');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}
