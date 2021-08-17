import 'package:flutter/material.dart';
import 'package:health_ui/pages/widgets/content_widget.dart';
import 'package:health_ui/pages/widgets/header/header_widget.dart';
import 'package:health_ui/pages/widgets/sidebar/body/body_widget.dart';
import 'package:health_ui/pages/widgets/sidebar/left_bar/left_bar_widget.dart';
import 'package:health_ui/pages/widgets/sidebar/right_bar/right_bar_widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ContentWidget(),
        HeaderWidget(),
      ],
    );
  }
}
