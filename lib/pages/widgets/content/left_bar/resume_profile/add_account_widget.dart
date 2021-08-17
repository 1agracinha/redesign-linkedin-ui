import 'package:flutter/material.dart';
import 'package:health_ui/theme/colors.dart';

class AddAccountWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 15),
      child: Row(
        children: [
          Icon(
            Icons.add_box_outlined,
            color: labelColor,
            size: 16,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Text(
              "Add another account",
              style: TextStyle(color: labelColor, fontSize: 8),
            ),
          )
        ],
      ),
    );
  }
}
