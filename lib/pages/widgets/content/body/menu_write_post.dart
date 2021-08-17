import 'package:flutter/material.dart';
import 'package:health_ui/theme/colors.dart';

class MenuWritePost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          itemMenu(
            icon: "photo",
            text: "Photo",
            radius: BorderRadius.only(bottomLeft: Radius.circular(20)),
          ),
          itemMenu(icon: "video", text: "Photo"),
          itemMenu(icon: "calendar", text: "Photo"),
          itemMenu(icon: "document", text: "Photo"),
          itemMenu(
            isSendItem: true,
            radius: BorderRadius.only(bottomRight: Radius.circular(20)),
          ),
        ],
      ),
      decoration: BoxDecoration(
        color: secondaryLightColor,
        borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20)),
      ),
    );
  }

  Widget itemMenu(
      {String icon = "",
      String? text,
      bool isSendItem = false,
      BorderRadius radius = BorderRadius.zero}) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 16, horizontal: 10),
      decoration: BoxDecoration(
        borderRadius: radius,
        color:
            isSendItem ? secondaryColor.withOpacity(0.41) : secondaryLightColor,
      ),
      child: isSendItem
          ? Container(
              child: Image.asset(
                "assets/icons/send.png",
                scale: 1.5,
              ),
            )
          : Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 5),
                  child: Image.asset(
                    "assets/icons/" + icon + ".png",
                    scale: 1.5,
                  ),
                ),
                Text(
                  text ?? "",
                  style: TextStyle(fontSize: 10, color: labelColor),
                )
              ],
            ),
    );
  }
}
