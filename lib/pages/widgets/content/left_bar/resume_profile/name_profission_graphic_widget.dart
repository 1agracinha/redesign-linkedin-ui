import 'package:flutter/material.dart';
import 'package:health_ui/theme/colors.dart';

class NameProfissionGraphicWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.only(right: 40, bottom: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Ana Karine",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 9),
              ),
              Text("UI/UX Designer",
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 9))
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(right: 30),
          child: Row(
            children: [
              Container(
                width: 60,
                child: LinearProgressIndicator(
                  backgroundColor: labelColor.withOpacity(0.5),
                  color: primaryColor,
                  value: 0.9,
                  minHeight: 2,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text(
                  "90%",
                  style: TextStyle(fontSize: 9, color: primaryColor),
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
