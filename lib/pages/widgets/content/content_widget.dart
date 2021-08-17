import 'package:flutter/material.dart';
import 'package:health_ui/pages/widgets/content/body/body_widget.dart';
import 'package:health_ui/pages/widgets/content/left_bar/left_bar_widget.dart';
import 'package:health_ui/pages/widgets/content/right_bar/right_bar_widget.dart';

class ContentWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        width: MediaQuery.of(context).size.width * 0.8,
        margin: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.12),
        child: SingleChildScrollView(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              LeftBarWidget(),
              BodyWidget(),
              RightBarWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
