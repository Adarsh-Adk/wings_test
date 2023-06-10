import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';

import '../../controller/verify_otp_bloc/verify_otp_bloc.dart';
import '../../model/entities/otp_screen_args.dart';
import '../../model/entities/verify_otp.dart';
import '../../utils/app_assets.dart';
import '../../utils/app_constants.dart';
import '../../utils/custom_router.dart';
import '../components/app_padding.dart';

class OTPScreen extends StatefulWidget {
  final OTPScreenArgs? otpScreenArgs;

  const OTPScreen({super.key, required this.otpScreenArgs});

  @override
  State<OTPScreen> createState() => _OTPScreenState();
}

class _OTPScreenState extends State<OTPScreen> {
  String code = "";
  bool isValid = false;
  double opacity = 0;

  void _changeOpacity() {
    setState(() => opacity = opacity == 0 ? 1.0 : 0.0);
  }

  @override
  void initState() {
    Future.delayed(const Duration(seconds: 1), () => _changeOpacity());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    log("isValid $isValid,otp $code");
    return Scaffold(
      body: BlocListener<VerifyOtpBloc, VerifyOtpState>(
        listener: (context, state) {
          state.when(
              initialState: () {},
              loadingState: () {},
              successState: (data) {
                Navigator.pushReplacementNamed(
                  context,
                  CustomRouter.welcomeScreen,
                );
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
                      "Enter OTP",
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                    const AppPadding(),
                    Text(
                      "OTP has been sent to +91-${widget.otpScreenArgs?.mobileNumber ?? ""}",
                      style: Theme.of(context).textTheme.titleSmall,
                      maxLines: 2,
                    ),
                    const AppPadding(),
                    OtpTextField(
                      numberOfFields: 6,
                      borderColor:
                          Theme.of(context).colorScheme.primaryContainer,
                      disabledBorderColor:
                          Theme.of(context).colorScheme.primaryContainer,
                      borderWidth: 1,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      enabledBorderColor:
                          Theme.of(context).colorScheme.primaryContainer,

                      styles: [
                        Theme.of(context).textTheme.labelLarge,
                        Theme.of(context).textTheme.labelLarge,
                        Theme.of(context).textTheme.labelLarge,
                        Theme.of(context).textTheme.labelLarge,
                        Theme.of(context).textTheme.labelLarge,
                        Theme.of(context).textTheme.labelLarge,
                      ],
                      //set to true to show as box or false to show as dash
                      showFieldAsBox: true,
                      //runs when a code is typed in
                      onCodeChanged: (String code) {},
                      //runs when every textfield is filled
                      onSubmit: (String verificationCode) {
                        if ((int.tryParse(verificationCode) != null &&
                            verificationCode.length == 6)) {
                          setState(() {
                            isValid = true;
                            code = verificationCode;
                          });
                        } else {
                          setState(() {
                            isValid = false;
                            code = "";
                          });
                        }
                      }, // end onSubmit
                    ),
                    const AppPadding(
                      multipliedBy: 3,
                    ),
                    SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                            style: !isValid
                                ? Theme.of(context)
                                    .elevatedButtonTheme
                                    .style
                                    ?.copyWith(
                                        backgroundColor:
                                            MaterialStatePropertyAll(
                                                Theme.of(context)
                                                    .colorScheme
                                                    .primary
                                                    .withOpacity(0.4)))
                                : null,
                            onPressed: () {
                              if (isValid) {
                                onTap(context);
                              }
                            },
                            child: const Text("Continue"))),
                    const AppPadding(),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  onTap(BuildContext context) {
    BlocProvider.of<VerifyOtpBloc>(context).add(VerifyOtpEvent.verify(
        verifyOTP:
            VerifyOTP(code: code, requestId: widget.otpScreenArgs?.requestId)));
  }
}
