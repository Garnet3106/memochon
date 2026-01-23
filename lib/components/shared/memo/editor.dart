import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_quill/flutter_quill.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:loglu/shared/constants.dart';
import 'package:loglu/components/shared/materials/custom_text_field.dart';
import 'package:loglu/shared/models/memo.dart';
import 'package:loglu/shared/view_models/memo.dart';

class MemoEditorController {
  MemoEditorController() {
    _quillController = QuillController.basic();
    _titleEditingController = TextEditingController();
  }

  late QuillController _quillController;
  late TextEditingController _titleEditingController;

  String get title => _titleEditingController.text;

  set title(String title) => _titleEditingController.text = title;

  String get editorContent =>
      jsonEncode(_quillController.document.toDelta().toJson());

  set editorContent(String content) {
    try {
      _quillController.document = Document.fromJson(jsonDecode(content));
    } catch (e) {
      // todo: エラー時は内容をエラー文で上書きしないようにメモを保存禁止にする
      _quillController.document = Document.fromJson(
        jsonDecode(
          '[{"insert":"読み込みに失敗しました。\\n編集またはプレビューをキャンセルしてもう一度お試しください。\\n"}]',
        ),
      );
    }
  }

  void dispose() {
    _quillController.dispose();
    _titleEditingController.dispose();
  }
}

class MemoEditor extends ConsumerStatefulWidget {
  const MemoEditor({
    super.key,
    required this.controller,
    required this.memoId,
    required this.readOnly,
  });

  final MemoEditorController controller;
  final int memoId;
  final bool readOnly;

  @override
  ConsumerState<MemoEditor> createState() => _MemoEditorState();
}

class _MemoEditorState extends ConsumerState<MemoEditor> {
  late Memo? memo;

  @override
  void initState() {
    super.initState();
    widget.controller._quillController.readOnly = widget.readOnly;
    if (widget.memoId >= 0) {
      memo = ref.read(memoListViewModelProvider.notifier).find(widget.memoId);
      widget.controller.title = memo!.title;
      widget.controller.editorContent = memo!.content;
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
          labelText: 'タイトル未設定',
          readOnly: widget.readOnly,
        ),
        Expanded(
          child: QuillEditor.basic(
            controller: widget.controller._quillController,
            config: QuillEditorConfig(
              customStyles: DefaultStyles(
                paragraph: DefaultTextBlockStyle(
                  TextStyle(
                    color: ColorTheme.backgroundText(brightness),
                    fontSize: 18,
                  ),
                  .zero,
                  VerticalSpacing(2, 2),
                  .zero,
                  null,
                ),
              ),
              placeholder: 'メモを入力する',
            ),
          ),
        ),
        if (!widget.readOnly)
          Column(
            children: [
              const Divider(),
              Padding(
                padding: .symmetric(vertical: 3),
                child: QuillSimpleToolbar(
                  controller: widget.controller._quillController,
                  config: QuillSimpleToolbarConfig(
                    color: ColorTheme.background(brightness),
                    multiRowsDisplay: false,
                    showAlignmentButtons: false,
                    showBackgroundColorButton: false,
                    showBoldButton: false,
                    showClearFormat: false,
                    showColorButton: false,
                    showCodeBlock: false,
                    showDividers: false,
                    showFontFamily: false,
                    showFontSize: false,
                    showHeaderStyle: false,
                    showIndent: false,
                    showInlineCode: false,
                    showItalicButton: false,
                    showListNumbers: false,
                    showQuote: false,
                    showSmallButton: false,
                    showStrikeThrough: false,
                    showSubscript: false,
                    showSuperscript: false,
                    showUnderLineButton: false,
                    toolbarRunSpacing: 0,
                    toolbarSectionSpacing: 0,
                  ),
                ),
              ),
            ],
          ),
      ],
    );
  }
}
