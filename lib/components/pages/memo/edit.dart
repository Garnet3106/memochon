import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:memochon/common/constants.dart';
import 'package:memochon/common/router/routes.dart';
import 'package:memochon/components/common/app_bar.dart';
import 'package:memochon/components/common/memo/editor.dart';

class EditMemoPage extends ConsumerWidget {
  const EditMemoPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final brightness = Theme.of(context).brightness;

    return Scaffold(
      appBar: CommonAppBar(
        actions: [
          GestureDetector(
            onTap: () {
              // final json = jsonEncode(
              //   _quillController.document.toDelta().toJson(),
              // );
              // print(json);
              HomeRoute().go(context);
            },
            child: const Padding(
              padding: .symmetric(horizontal: 15, vertical: 5),
              child: Text('保存', style: TextStyle(fontWeight: .bold)),
            ),
          ),
        ],
        leading: GestureDetector(
          onTap: () {
            MemoRoute().go(context);
          },
          child: const Padding(
            padding: .symmetric(horizontal: 15, vertical: 5),
            child: Row(
              crossAxisAlignment: .center,
              children: [Text('キャンセル', style: TextStyle(fontWeight: .bold))],
            ),
          ),
        ),
        leadingWidth: 150,
        title: Text(
          '編集中',
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
          child: MemoEditor(readOnly: false),
        ),
      ),
    );
  }
}
