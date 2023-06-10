import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../controller/send_otp_bloc/send_otp_bloc.dart';
import '../../model/entities/otp_screen_args.dart';
import '../../model/entities/send_otp.dart';
import '../../utils/app_assets.dart';
import '../../utils/app_constants.dart';
import '../../utils/custom_router.dart';
import '../../utils/utility.dart';
import '../components/app_padding.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final mobileNumberController = TextEditingController();
  final formKey = GlobalKey<FormState>();
  String mobile = "";
  double opacity = 1;

  void _changeOpacity() {
    setState(() => opacity = opacity == 0 ? 1.0 : 0.0);
  }

  @override
  void initState() {
    Future.delayed(const Duration(seconds: 1), () => _changeOpacity());
    super.initState();
  }

  @override
  void dispose() {
    mobileNumberController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocListener<SendOtpBloc, SendOtpState>(
        listener: (context, state) {
          state.when(
              initialState: () {},
              loadingState: () {},
              successState: (data) {
                Navigator.pushNamed(context, CustomRouter.otpScreen,
                    arguments: OTPScreenArgs(
                        mobileNumber: mobile, requestId: data.requestId));
              },
              failedState: (error) {
                ScaffoldMessenger.of(context).hideCurrentSnackBar();
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                  content: Text(
                    error,
                    style: Theme.of(context).textTheme.labelLarge?.copyWith(
                        color: Theme.of(context).colorScheme.onError),
                  ),
                  backgroundColor: Theme.of(context).colorScheme.error,
                ));
              });
        },
        child: AnimatedOpacity(
          duration: const Duration(seconds: 1),
          opacity: opacity,
          child: Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(AppAssets.loginBg), fit: BoxFit.fill)),
            child: Center(
              child: Container(
                constraints: const BoxConstraints(
                    maxWidth: 340, minWidth: 300, maxHeight: 500),
                padding: AppConstants.defaultEdgeInsets,
                decoration: BoxDecoration(
                    borderRadius: AppConstants.borderRadius,
                    color:
                        Theme.of(context).colorScheme.surface.withOpacity(0.8)),
                child: Form(
                  key: formKey,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const AppPadding(
                        multipliedBy: 2,
                      ),
                      SizedBox.square(
                        dimension: 100,
                        child: Image.asset(
                          AppAssets.appLogo,
                        ),
                      ),
                      const AppPadding(),
                      Text(
                        "Get Started",
                        style: Theme.of(context).textTheme.titleLarge,
                      ),
                      const AppPadding(),
                      TextFormField(
                        controller: mobileNumberController,
                        decoration: const InputDecoration(
                          prefixIcon: Padding(
                              padding: EdgeInsets.all(15), child: Text('+91')),
                        ),
                        keyboardType: TextInputType.phone,
                        validator: (value) {
                          if (!Utility.isValidPhone(
                              int.tryParse(value ?? ""))) {
                            return "Enter a Valid phone Number";
                          }
                          return null;
                        },
                      ),
                      const AppPadding(
                        multipliedBy: 3,
                      ),
                      SizedBox(
                          width: double.infinity,
                          child: ElevatedButton(
                              onPressed: () => onTap(context),
                              child: const Text("Continue"))),
                      const AppPadding(),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  onTap(BuildContext context) {
    if (formKey.currentState?.validate() == true) {
      mobile = mobileNumberController.text;
      BlocProvider.of<SendOtpBloc>(context)
          .add(SendOtpEvent.sendOTP(sendOTPInput: SendOTP(mobile: mobile)));
    }
  }
}
