import 'package:flutter/material.dart';
import 'package:health_ui/shared/network_images.dart';
import 'package:health_ui/theme/colors.dart';

class WritePostWidget extends StatelessWidget {
  const WritePostWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CircleAvatar(
            radius: 15,
            backgroundImage: NetworkImage(NetworkImages.profileImage),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: Text(
              "Write something...",
              style: TextStyle(color: labelColor, fontSize: 10),
            ),
          ),
          Icon(
            Icons.edit,
            size: 14,
            color: labelColor,
          )
        ],
      ),
    );
  }
}
