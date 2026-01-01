import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:loglu/shared/constants.dart';
import 'package:loglu/shared/router/routes.dart';
import 'package:loglu/components/shared/app_bar.dart';
import 'package:loglu/components/shared/memo/editor.dart';

class MemoPage extends ConsumerWidget {
  const MemoPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final brightness = Theme.of(context).brightness;

    return Scaffold(
      appBar: CommonAppBar(
        actions: [
          GestureDetector(
            onTap: () {
              EditMemoRoute().go(context);
            },
            child: const Padding(
              padding: .symmetric(horizontal: 15, vertical: 5),
              child: Text('編集', style: TextStyle(fontWeight: .bold)),
            ),
          ),
        ],
        leading: GestureDetector(
          onTap: () {
            HomeRoute().go(context);
          },
          child: const Padding(
            padding: .symmetric(horizontal: 15, vertical: 5),
            child: Row(
              crossAxisAlignment: .center,
              children: [Text('戻る', style: TextStyle(fontWeight: .bold))],
            ),
          ),
        ),
        leadingWidth: 150,
        title: Text(
          'プレビュー',
          style: TextStyle(
            color: ColorTheme.foregroundTextSecond(brightness),
            fontSize: 16,
            fontWeight: .bold,
          ),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: .only(
            top: LayoutTheme.margin,
            right: LayoutTheme.margin,
            left: LayoutTheme.margin,
          ),
          child: MemoEditor(readOnly: true),
        ),
      ),
    );
  }
}
