import 'package:flutter/material.dart';
import 'package:health_ui/theme/colors.dart';

class MenuBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width < 720
          ? MediaQuery.of(context).size.width * 0.6
          : MediaQuery.of(context).size.width * 0.35,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Wrap(
            direction: Axis.vertical,
            crossAxisAlignment: WrapCrossAlignment.center,
            children: [
              Image.asset(
                "assets/icons/home.png",
                scale: 1.5,
              ),
              Container(
                height: 1.5,
                width: MediaQuery.of(context).size.width * 0.02,
                color: primaryColor,
                margin: EdgeInsets.only(top: 10),
              )
            ],
          ),
          icone(context, "users"),
          icone(context, "Work"),
          icone(context, "notifications"),
          icone(context, "messages"),
          icone(context, "profile")
        ],
      ),
    );
  }

  Widget icone(BuildContext context, String src) {
    return Container(
        height: MediaQuery.of(context).size.height,
        child: Image.asset(
          "assets/icons/" + src + ".png",
          scale: 1.5,
        ));
  }
}
