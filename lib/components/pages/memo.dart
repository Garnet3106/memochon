import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:loglu/shared/constants.dart';
import 'package:loglu/shared/router/routes.dart';
import 'package:loglu/components/shared/app_bar.dart';
import 'package:loglu/components/shared/memo/editor.dart';
import 'package:loglu/shared/view_models/bookmark.dart';
import 'package:loglu/shared/view_models/hashtag.dart';
import 'package:loglu/shared/view_models/memo.dart';

class MemoPage extends ConsumerStatefulWidget {
  const MemoPage({super.key, required this.memoId});

  final int memoId;

  @override
  ConsumerState<MemoPage> createState() => _MemoPageState();
}

class _MemoPageState extends ConsumerState<MemoPage> {
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
              EditMemoRoute(memoId: widget.memoId).go(context);
            },
            child: const Padding(
              padding: .symmetric(horizontal: 15, vertical: 5),
              child: Text('編集', style: TextStyle(fontWeight: .bold)),
            ),
          ),
        ],
        leading: GestureDetector(
          onTap: () {
            ref.invalidate(memoListViewModelProvider);
            ref.invalidate(bookmarkListViewModelProvider);
            ref.invalidate(hashtagListViewModelProvider);
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
          child: MemoEditor(
            controller: _controller,
            memoId: widget.memoId,
            readOnly: true,
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
