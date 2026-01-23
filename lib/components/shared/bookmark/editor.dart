import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:loglu/shared/constants.dart';
import 'package:loglu/components/shared/materials/custom_text_field.dart';
import 'package:loglu/shared/models/bookmark.dart';
import 'package:loglu/shared/view_models/bookmark.dart';
import 'package:metadata_fetch/metadata_fetch.dart';

class BookmarkEditorController {
  BookmarkEditorController() {
    _urlEditingController = TextEditingController();
    _titleEditingController = TextEditingController();
  }

  late TextEditingController _urlEditingController;
  late TextEditingController _titleEditingController;

  String get url => _urlEditingController.text;

  set url(String url) => _urlEditingController.text = url;

  String get title => _titleEditingController.text;

  set title(String title) => _titleEditingController.text = title;

  String? thumbnailUrl;

  void dispose() {
    _urlEditingController.dispose();
    _titleEditingController.dispose();
  }
}

class BookmarkEditor extends ConsumerStatefulWidget {
  const BookmarkEditor({
    super.key,
    required this.controller,
    required this.bookmarkId,
  });

  final BookmarkEditorController controller;
  final int bookmarkId;

  @override
  ConsumerState<BookmarkEditor> createState() => _BookmarkEditorState();
}

class _BookmarkEditorState extends ConsumerState<BookmarkEditor> {
  late Bookmark? bookmark;

  @override
  void initState() {
    super.initState();
    if (widget.bookmarkId >= 0) {
      bookmark = ref
          .read(bookmarkListViewModelProvider.notifier)
          .find(widget.bookmarkId);
      widget.controller.title = bookmark!.title;
      widget.controller.url = bookmark!.url;
      widget.controller.thumbnailUrl = bookmark!.thumbnailUrl;
    }
  }

  @override
  Widget build(BuildContext context) {
    final brightness = Theme.of(context).brightness;

    return Column(
      spacing: LayoutTheme.margin,
      children: [
        CustomTextField(
          brightness: brightness,
          controller: widget.controller._titleEditingController,
          labelText: 'タイトル',
        ),
        CustomTextField(
          brightness: brightness,
          controller: widget.controller._urlEditingController,
          labelText: 'URL',
          onSubmitted: (value) async {
            final data = await MetadataFetch.extract(widget.controller.url);
            widget.controller.title = data?.title ?? '新しいブックマーク';
            widget.controller.thumbnailUrl = data?.image;
          },
        ),
      ],
    );
  }
}
