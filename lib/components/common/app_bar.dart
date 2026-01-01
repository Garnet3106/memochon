import 'package:flutter/material.dart';
import 'package:loglu/common/constants.dart';

class CommonAppBar extends AppBar {
  CommonAppBar({
    super.key,
    super.actions,
    Widget? bottom,
    super.leading,
    super.leadingWidth,
    super.title,
    super.toolbarHeight = LayoutTheme.appBarHeight,
  }) : super(
         bottom: bottom == null
             ? null
             : PreferredSize(
                 preferredSize: .fromHeight(LayoutTheme.appBarHeight),
                 child: bottom,
               ),
       );
}
