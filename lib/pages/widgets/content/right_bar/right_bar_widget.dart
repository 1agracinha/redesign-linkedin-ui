import 'package:flutter/material.dart';
import 'package:health_ui/shared/rounded_container_widget.dart';

class RightBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: MediaQuery.of(context).size.width < 1085 ? false : true,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          RoundedContainerWidget(
            height: 0.2,
            child: Text("premium"),
          ),
          RoundedContainerWidget(
            height: 0.5,
            child: Text("People"),
          ),
          RoundedContainerWidget(
            height: 0.2,
            child: Text("Pages"),
          ),
        ],
      ),
    );
  }
}
