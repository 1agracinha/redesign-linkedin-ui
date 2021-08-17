import 'package:flutter/material.dart';
import 'package:health_ui/pages/widgets/sidebar/body/body_widget.dart';
import 'package:health_ui/pages/widgets/sidebar/left_bar/left_bar_widget.dart';
import 'package:health_ui/pages/widgets/sidebar/right_bar/right_bar_widget.dart';

class ContentWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.8,
      padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.08),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          LeftBarWidget(),
          BodyWidget(),
          RightBarWidget(),
        ],
      ),
    );
  }
}
