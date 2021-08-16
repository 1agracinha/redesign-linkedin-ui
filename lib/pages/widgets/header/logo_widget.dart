import 'package:flutter/material.dart';

class LogoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width * 0.30,
      child: Image.asset(
        "assets/images/linkedin_logo.png",
        scale: 2,
      ),
    );
  }
}
