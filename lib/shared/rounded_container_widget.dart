import 'package:flutter/material.dart';

class RoundedContainerWidget extends StatelessWidget {
  final double height;
  final double width;
  final Widget child;
  const RoundedContainerWidget(
      {required this.height, this.width = 0.4, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * height,
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.only(bottom: 20),
      width: MediaQuery.of(context).size.height * width,
      child: child,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20), color: Colors.white),
    );
  }
}
