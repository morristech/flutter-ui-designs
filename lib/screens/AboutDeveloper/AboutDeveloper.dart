import 'package:flutter/material.dart';

import 'package:flutter_uis/widgets/Screen/Screen.dart';

import 'widgets/AboutDeveloperBody.dart';

import 'Dimensions.dart';

class AboutDeveloperScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Dimensions.init(context);

    return Screen(
      child: AboutDeveloperBody(),
    );
  }
}
