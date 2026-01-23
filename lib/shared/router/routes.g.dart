// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'routes.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [$homeRoute, $memoRoute, $editBookmarkRoute];

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
  static MemoRoute _fromState(GoRouterState state) =>
      MemoRoute(memoId: int.parse(state.uri.queryParameters['memo-id']!));

  MemoRoute get _self => this as MemoRoute;

  @override
  String get location => GoRouteData.$location(
    '/memo',
    queryParams: {'memo-id': _self.memoId.toString()},
  );

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
  static EditMemoRoute _fromState(GoRouterState state) =>
      EditMemoRoute(memoId: int.parse(state.uri.queryParameters['memo-id']!));

  EditMemoRoute get _self => this as EditMemoRoute;

  @override
  String get location => GoRouteData.$location(
    '/memo/edit',
    queryParams: {'memo-id': _self.memoId.toString()},
  );

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

RouteBase get $editBookmarkRoute => GoRouteData.$route(
  path: '/bookmark/edit',
  factory: $EditBookmarkRoute._fromState,
);

mixin $EditBookmarkRoute on GoRouteData {
  static EditBookmarkRoute _fromState(GoRouterState state) => EditBookmarkRoute(
    bookmarkId: int.parse(state.uri.queryParameters['bookmark-id']!),
  );

  EditBookmarkRoute get _self => this as EditBookmarkRoute;

  @override
  String get location => GoRouteData.$location(
    '/bookmark/edit',
    queryParams: {'bookmark-id': _self.bookmarkId.toString()},
  );

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
