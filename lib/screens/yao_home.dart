import 'package:flutter/material.dart';
import 'package:kawinan_digital/views/yaohome_desk.dart';
import 'package:kawinan_digital/views/yaohome_mob.dart';
import 'package:responsive_builder/responsive_builder.dart';

class YaoHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: ScreenTypeLayout(
        mobile: YaoHomeMob(),
        desktop: YaoHomeDesk(),
      ),
    );
  }
}
