import 'package:flutter/material.dart';
import 'package:health_ui/pages/widgets/header/input_search_widget.dart';
import 'package:health_ui/pages/widgets/header/logo_widget.dart';
import 'package:health_ui/pages/widgets/header/menu_bar_widget.dart';
import 'package:health_ui/theme/colors.dart';

class HeaderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: headerColor,
      padding: EdgeInsets.only(top: 5),
      height: 50,
      width: MediaQuery.of(context).size.width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          LogoWidget(),
          MenuBarWidget(),
          VerticalDivider(
            thickness: 2,
            indent: 7,
            endIndent: 7,
            width: MediaQuery.of(context).size.width * 0.01,
          ),
          InputSearchWidget(),
        ],
      ),
    );
  }
}
