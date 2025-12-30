import 'package:flutter/material.dart';
import 'package:memochon/router/router.dart';
import 'package:memochon/common/constants.dart';

class App extends StatelessWidget {
  const App({super.key, required this.initialLocation});

  final String initialLocation;

  @override
  Widget build(BuildContext context) {
    final router = createRouter(initialLocation: '/home');

    return MaterialApp.router(
      title: 'メモちょん',
      theme: AppTheme.light(),
      darkTheme: AppTheme.dark(),
      // todo: ユーザー設定に依存する
      themeMode: ThemeMode.light,
      routerConfig: router,
    );
  }
}
