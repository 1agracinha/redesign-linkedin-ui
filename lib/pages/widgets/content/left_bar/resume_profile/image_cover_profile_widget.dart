import 'package:flutter/material.dart';

class ImageCoverProfileWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.1,
      width: double.infinity,
      child: Image.asset(
        "assets/images/profile_cover.png",
        fit: BoxFit.cover,
      ),
    );
  }
}
