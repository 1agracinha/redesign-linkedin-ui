import 'package:flutter/material.dart';
import 'package:health_ui/shared/rounded_container_widget.dart';

class LeftBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: MediaQuery.of(context).size.width < 1000
          ? MediaQuery.of(context).size.width < 720
              ? false
              : true
          : true,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          RoundedContainerWidget(
            height: 0.2,
            child: Text("perfil"),
          ),
          RoundedContainerWidget(
            height: 0.5,
            child: Text("Menu"),
          ),
          RoundedContainerWidget(
            height: 0.2,
            child: Text("Hashtags"),
          ),
        ],
      ),
    );
  }
}
