import 'package:flutter/material.dart';
import 'package:health_ui/shared/network_images.dart';

class ProfileImageWidget extends StatelessWidget {
  const ProfileImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 10),
      alignment: Alignment.centerLeft,
      child: CircleAvatar(
        backgroundImage: NetworkImage(NetworkImages.profileImage),
        radius: 15,
      ),
    );
  }
}
