import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:loglu/components/shared/bookmark/editor.dart';
import 'package:loglu/shared/api/requests/bookmarks.dart';
import 'package:loglu/shared/constants.dart';
import 'package:loglu/shared/router/routes.dart';
import 'package:loglu/components/shared/app_bar.dart';
import 'package:loglu/shared/view_models/bookmark.dart';
import 'package:loglu/shared/view_models/hashtag.dart';

class EditBookmarkPage extends ConsumerStatefulWidget {
  const EditBookmarkPage({super.key, required this.bookmarkId});

  final int bookmarkId;

  @override
  ConsumerState<EditBookmarkPage> createState() => _EditBookmarkPageState();
}

class _EditBookmarkPageState extends ConsumerState<EditBookmarkPage> {
  late BookmarkEditorController _controller;

  @override
  void initState() {
    super.initState();
    _controller = BookmarkEditorController();
  }

  @override
  Widget build(BuildContext context) {
    final brightness = Theme.of(context).brightness;

    return Scaffold(
      appBar: CommonAppBar(
        actions: [
          GestureDetector(
            onTap: () {
              if (widget.bookmarkId < 0) {
                ref
                    .read(bookmarkListViewModelProvider.notifier)
                    .create(
                      CreateBookmarkRequest(
                        title: _controller.title,
                        hashtags: [], // fix
                        url: _controller.url,
                        thumbnailUrl: _controller.thumbnailUrl,
                      ),
                    );
              } else {
                ref
                    .read(bookmarkListViewModelProvider.notifier)
                    .update(
                      UpdateBookmarkRequest(
                        id: widget.bookmarkId,
                        editedAt: DateTime.now(),
                        title: _controller.title,
                        hashtags: [], // fix
                        url: _controller.url,
                        thumbnailUrl: _controller.thumbnailUrl,
                      ),
                    );
              }
              ref.invalidate(hashtagListViewModelProvider);
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
            HomeRoute().go(context);
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
          child: BookmarkEditor(
            controller: _controller,
            bookmarkId: widget.bookmarkId,
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
