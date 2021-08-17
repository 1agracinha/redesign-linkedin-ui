import 'package:flutter/material.dart';
import 'package:health_ui/pages/widgets/content/content_widget.dart';
import 'package:health_ui/pages/widgets/header/header_widget.dart';

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
