import 'package:flutter/material.dart';
import 'package:health_ui/theme/colors.dart';

class InputSearchWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        width: MediaQuery.of(context).size.width * 0.25,
        child: Container(
          // padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          width: 180,
          height: 30,
          child: Wrap(
            direction: Axis.horizontal,
            children: [
              Container(
                child: Text(
                  "search for anything",
                  style: TextStyle(fontSize: 8),
                ),
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                width: 180 * 0.8,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      bottomLeft: Radius.circular(10)),
                  color: backgroundColor,
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(10),
                      bottomRight: Radius.circular(10)),
                  color: secondaryColor.withOpacity(0.48),
                ),
                child: Icon(
                  Icons.search,
                  size: 18,
                  color: labelColor,
                ),
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                width: 180 * 0.2,
                height: 30,
              )
            ],
          ),
        ),
      ),
    );
  }
}
