import 'package:go_router/go_router.dart';
import 'package:loglu/shared/router/routes.dart';

GoRouter createRouter({required String initialLocation}) {
  return GoRouter(
    initialLocation: initialLocation,
    debugLogDiagnostics: true,
    routes: [$homeRoute, $memoRoute, $editBookmarkRoute],
  );
}
