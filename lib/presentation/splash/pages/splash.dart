

import 'package:flutter/material.dart';
import 'package:movie_app/core/configs/assets/app_images.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container( 
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              AppImages.splashBackbround
            )
          )
        ),
      ),
    );

  }
}