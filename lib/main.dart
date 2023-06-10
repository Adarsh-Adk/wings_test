import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'controller/profile_submit_bloc/profile_submit_bloc.dart';
import 'controller/send_otp_bloc/send_otp_bloc.dart';
import 'controller/verify_otp_bloc/verify_otp_bloc.dart';
import 'model/repository/shared_pref_repository.dart';
import 'utils/app_constants.dart';
import 'utils/bloc_observer.dart';
import 'utils/custom_router.dart';
import 'view/screens/splash_screen.dart';
import 'view/theme/app_theme.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Bloc.observer = SimpleBlocObserver();
  await SharedPrefRepository.init();
  runApp(MultiBlocProvider(
    providers: [
      BlocProvider(
        create: (context) => SendOtpBloc(),
      ),
      BlocProvider(
        create: (context) => VerifyOtpBloc(),
      ),
      BlocProvider(
        create: (context) => ProfileSubmitBloc(),
      ),
    ],
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      scrollBehavior: MyCustomScrollBehavior(),
      title: AppConstants.appName,
      theme: AppTheme.light(),
      home: const SplashScreen(),
      onGenerateRoute: CustomRouter.generateRoute,
    );
  }
}

class MyCustomScrollBehavior extends MaterialScrollBehavior {
  // Override behavior methods and getters like dragDevices
  @override
  Set<PointerDeviceKind> get dragDevices => {
        PointerDeviceKind.touch,
        PointerDeviceKind.mouse,
      };
}
