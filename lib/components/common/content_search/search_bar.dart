import 'package:flutter/material.dart';
import 'package:memochon/common/constants.dart';

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
          child: TextField(
            controller: _textEditingController,
            keyboardType: .text,
            cursorColor: ColorTheme.foreground(brightness),
            decoration: InputDecoration(
              labelText: widget.placeholder,
              labelStyle: TextStyle(
                color: ColorTheme.backgroundTextSecond(brightness),
              ),
              floatingLabelStyle: TextStyle(
                color: ColorTheme.foreground(brightness),
              ),
              border: OutlineInputBorder(borderRadius: .circular(100.0)),
              enabledBorder: OutlineInputBorder(
                borderRadius: .circular(100.0),
                borderSide: BorderSide(
                  color: ColorTheme.backgroundBorder(brightness),
                ),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: .circular(100.0),
                borderSide: BorderSide(
                  color: ColorTheme.foreground(brightness),
                ),
              ),
              contentPadding: const .symmetric(vertical: 10, horizontal: 18),
            ),
          ),
        ),
        Container(color: Colors.grey, height: 45, width: 45),
      ],
    );
  }
}
