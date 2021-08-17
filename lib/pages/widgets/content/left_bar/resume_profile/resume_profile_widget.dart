import 'package:flutter/material.dart';
import 'package:health_ui/pages/widgets/content/left_bar/resume_profile/add_account_widget.dart';
import 'package:health_ui/pages/widgets/content/left_bar/resume_profile/image_cover_profile_widget.dart';
import 'package:health_ui/pages/widgets/content/left_bar/resume_profile/name_profission_graphic_widget.dart';
import 'package:health_ui/pages/widgets/content/left_bar/resume_profile/profile_image_widget.dart';

class ResumeProfileWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8.0),
      child: Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ImageCoverProfileWidget(),
              NameProfissionGraphicWidget(),
              AddAccountWidget()
            ],
          ),
          ProfileImageWidget()
        ],
      ),
    );
  }
}
