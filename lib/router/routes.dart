import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:memochon/components/pages/home.dart';

part 'routes.g.dart';

@TypedGoRoute<HomeRoute>(path: '/home')
class HomeRoute extends GoRouteData with $HomeRoute {
  const HomeRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) => const HomePage();
}
