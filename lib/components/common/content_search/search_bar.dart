import 'package:flutter/material.dart';
import 'package:memochon/common/constants.dart';
import 'package:memochon/components/common/materials/custom_text_field.dart';

class ContentSearchBar extends StatefulWidget {
  const ContentSearchBar({super.key, this.placeholder});

  final String? placeholder;

  @override
  State<ContentSearchBar> createState() => _ContentSearchBarState();
}

class _ContentSearchBarState extends State<ContentSearchBar> {
  late TextEditingController _textEditingController;

  @override
  void initState() {
    super.initState();
    _textEditingController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    final brightness = Theme.of(context).brightness;

    return Row(
      spacing: LayoutTheme.margin,
      children: [
        Expanded(
          child: CustomTextField(
            brightness: brightness,
            controller: _textEditingController,
            labelText: widget.placeholder,
          ),
        ),
        Container(color: Colors.grey, height: 45, width: 45),
      ],
    );
  }

  @override
  void dispose() {
    super.dispose();
    _textEditingController.dispose();
  }
}
