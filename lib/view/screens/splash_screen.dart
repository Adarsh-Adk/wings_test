import 'package:flutter/material.dart';

import '../../model/repository/shared_pref_repository.dart';
import '../../utils/app_assets.dart';
import '../../utils/custom_router.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 2), () {
      if (SharedPrefRepository.isLoggedIn) {
        Navigator.pushReplacementNamed(context, CustomRouter.homeScreen);
      } else {
        Navigator.pushReplacementNamed(context, CustomRouter.loginScreen);
      }
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: SizedBox.square(
              dimension: 200, child: Image.asset(AppAssets.appLogo))),
    );
  }
}
