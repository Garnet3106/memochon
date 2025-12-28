import 'package:flutter/material.dart';
import 'package:memochon/router/router.dart';

class App extends StatelessWidget {
  const App({super.key, required this.initialLocation});

  final String initialLocation;

  @override
  Widget build(BuildContext context) {
    final router = createRouter(initialLocation: '/home');

    return MaterialApp.router(
      title: 'メモちょん',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      routerConfig: router,
    );
  }
}
