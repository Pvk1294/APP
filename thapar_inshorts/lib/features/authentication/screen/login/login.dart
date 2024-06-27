import 'package:flutter/material.dart';
import 'package:thapar_inshorts/utils/constants/sizes.dart';
import 'package:thapar_inshorts/common/styles/spacing_styles.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: TspacingStyle.paddingWithAppBarHeight,
          child: Column(
            children: [
              Column()
            ],
          ),
        ),
      ),
    );
  }
}
