import 'package:flutter/material.dart';
import 'package:flutter_quill/flutter_quill.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:loglu/common/constants.dart';
import 'package:loglu/components/common/materials/custom_text_field.dart';

class MemoEditor extends ConsumerStatefulWidget {
  const MemoEditor({super.key, required this.readOnly});

  final bool readOnly;

  @override
  ConsumerState<MemoEditor> createState() => _MemoEditorState();
}

class _MemoEditorState extends ConsumerState<MemoEditor> {
  late TextEditingController _textEditingController;
  late QuillController _quillController;

  @override
  void initState() {
    super.initState();
    _textEditingController = TextEditingController();
    _quillController = QuillController.basic();
    _quillController.readOnly = widget.readOnly;
  }

  @override
  Widget build(BuildContext context) {
    final brightness = Theme.of(context).brightness;

    return Column(
      spacing: LayoutTheme.margin,
      children: [
        CustomTextField(
          brightness: brightness,
          controller: _textEditingController,
          labelText: 'タイトル未設定',
          readOnly: widget.readOnly,
        ),
        Expanded(
          child: QuillEditor.basic(
            controller: _quillController,
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
                  controller: _quillController,
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

  @override
  void dispose() {
    super.dispose();
    _textEditingController.dispose();
    _quillController.dispose();
  }
}
