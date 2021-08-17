import 'package:flutter/material.dart';
import 'package:health_ui/theme/colors.dart';

class InputSearchWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: MediaQuery.of(context).size.width < 720 ? false : true,
      child: Container(
        width: MediaQuery.of(context).size.width * 0.24,
        height: 40,
        child: Wrap(
          direction: Axis.horizontal,
          children: [
            Container(
              child: Text(
                "search for anything",
                style: TextStyle(fontSize: 8),
                overflow: TextOverflow.ellipsis,
                maxLines: 1,
              ),
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              width: MediaQuery.of(context).size.width * 0.08,
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
              alignment: Alignment.center,
              child: Icon(
                Icons.search,
                size: MediaQuery.of(context).size.width * 0.01,
                color: labelColor,
              ),
              width: MediaQuery.of(context).size.width * 0.02,
              height: 30,
            )
          ],
        ),
      ),
    );
  }
}
