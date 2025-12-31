import 'package:flutter/material.dart';
import 'package:memochon/common/constants.dart';

class CustomTextField extends TextField {
  CustomTextField({
    super.key,
    required Brightness brightness,
    super.controller,
    super.keyboardType = .text,
    String? labelText,
    super.readOnly,
  }) : super(
         cursorColor: ColorTheme.foreground(brightness),
         decoration: InputDecoration(
           labelText: labelText,
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
             borderSide: BorderSide(color: ColorTheme.foreground(brightness)),
           ),
           contentPadding: const .symmetric(vertical: 10, horizontal: 18),
         ),
       );
}
