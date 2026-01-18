import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:loglu/shared/api/requests/create_memo.dart';
import 'package:loglu/shared/constants.dart';
import 'package:loglu/shared/router/routes.dart';
import 'package:loglu/components/shared/app_bar.dart';
import 'package:loglu/components/shared/memo/editor.dart';
import 'package:loglu/shared/view_models/memo.dart';

class EditMemoPage extends ConsumerStatefulWidget {
  const EditMemoPage({super.key, required this.memoId});

  final int memoId;

  @override
  ConsumerState<EditMemoPage> createState() => _EditMemoPageState();
}

class _EditMemoPageState extends ConsumerState<EditMemoPage> {
  late MemoEditorController _controller;

  @override
  void initState() {
    super.initState();
    _controller = MemoEditorController();
  }

  @override
  Widget build(BuildContext context) {
    final brightness = Theme.of(context).brightness;

    return Scaffold(
      appBar: CommonAppBar(
        actions: [
          GestureDetector(
            onTap: () {
              final content = _controller.getEditorContent();
              final title = _controller.getTitle();
              ref
                  .read(memoListViewModelProvider.notifier)
                  .create(
                    CreateMemoRequest(
                      // todo: ユーザーが任意で日付設定できるようにする
                      date: DateTime.now(),
                      title: title,
                      hashtags: [] /* todo */,
                      content: content,
                    ),
                  );
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
            if (widget.memoId >= 0) {
              MemoRoute(memoId: widget.memoId).go(context);
            } else {
              HomeRoute().go(context);
            }
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
          child: MemoEditor(
            controller: _controller,
            memoId: widget.memoId,
            readOnly: false,
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }
}
