import 'package:flutter/material.dart';
import 'package:loglu/common/router/router.dart';
import 'package:loglu/common/constants.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_quill/flutter_quill.dart';

class App extends StatelessWidget {
  const App({super.key, required this.initialLocation});

  final String initialLocation;

  @override
  Widget build(BuildContext context) {
    final router = createRouter(initialLocation: initialLocation);

    return MaterialApp.router(
      title: 'ログル',
      theme: AppTheme.light(),
      darkTheme: AppTheme.dark(),
      // todo: ユーザー設定に依存する
      themeMode: ThemeMode.light,
      routerConfig: router,
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        FlutterQuillLocalizations.delegate,
      ],
    );
  }
}
