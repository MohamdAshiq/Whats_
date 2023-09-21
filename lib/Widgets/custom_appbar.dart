import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsapp_ui/Constants/constants.dart';
import 'package:whatsapp_ui/Widgets/action_buttons.dart';
import 'package:whatsapp_ui/Widgets/tab_bar_widget.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      backgroundColor: Constants.whatsAppGreen,
      foregroundColor: Constants.whiteColor,
      floating: true,
      pinned: true,
      snap: true,
      expandedHeight: 95.h,
      title: const Text(
        Constants.appname,
        style: TextStyle(
          fontWeight: FontWeight.w500,
        ),
      ),
      actions: const [ActionButtons()],
      bottom: const TabBarWidget(),
    );
  }
}
