import 'package:flutter/material.dart';
import 'package:health_ui/pages/widgets/sidebar/body/menu_write_post.dart';
import 'package:health_ui/pages/widgets/sidebar/body/write_post_widget.dart';
import 'package:health_ui/shared/rounded_container_widget.dart';

class BodyWidget extends StatelessWidget {
  const BodyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RoundedContainerWidget(
          height: 0.2,
          width: 0.6,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [WritePostWidget(), MenuWritePost()],
          ),
        ),
        RoundedContainerWidget(
          height: 0.5,
          width: 0.6,
          child: Text("Postagem"),
        ),
      ],
    );
  }
}
