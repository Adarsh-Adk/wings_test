import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../controller/profile_submit_bloc/profile_submit_bloc.dart';
import '../../model/entities/home_screen_args.dart';
import '../../model/entities/profile_submit.dart';
import '../../utils/app_assets.dart';
import '../../utils/app_constants.dart';
import '../../utils/custom_router.dart';
import '../../utils/utility.dart';
import '../components/app_padding.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  final formKey = GlobalKey<FormState>();
  final emailController = TextEditingController();
  final nameController = TextEditingController();
  String name = '';
  String email = "";
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
  void dispose() {
    emailController.dispose();
    nameController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocListener<ProfileSubmitBloc, ProfileSubmitState>(
        listener: (context, state) {
          state.when(
              initialState: () {},
              loadingState: () {},
              successState: (data) {
                Navigator.pushNamedAndRemoveUntil(
                    context,
                    CustomRouter.homeScreen,
                    ModalRoute.withName(CustomRouter.loginScreen),
                    arguments: HomeScreenArgs(name: name, email: email));
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
                child: SingleChildScrollView(
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
                          "Welcome",
                          style: Theme.of(context).textTheme.titleLarge,
                        ),
                        const AppPadding(),
                        Text(
                          "Looks like you are new here. Tell us a bit about yourself.",
                          style: Theme.of(context).textTheme.titleSmall,
                        ),
                        const AppPadding(),
                        TextFormField(
                          controller: nameController,
                          decoration: const InputDecoration(
                            hintText: "Name",
                          ),
                          validator: (value) {
                            if (!Utility.isValidName(value ?? "")) {
                              return "Enter a Valid Name";
                            }
                            return null;
                          },
                          keyboardType: TextInputType.text,
                        ),
                        const AppPadding(),
                        TextFormField(
                          controller: emailController,
                          decoration: const InputDecoration(
                            hintText: "email",
                          ),
                          validator: (value) {
                            if (!Utility.isValidEmail(value ?? "")) {
                              return "Enter a Valid Email";
                            }
                            return null;
                          },
                          keyboardType: TextInputType.emailAddress,
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
      ),
    );
  }

  onTap(BuildContext context) {
    if (formKey.currentState?.validate() == true) {
      email = emailController.text;
      name = nameController.text;
      BlocProvider.of<ProfileSubmitBloc>(context).add(
          ProfileSubmitEvent.profileSubmit(
              profileSubmitInput: ProfileSubmit(email: email, name: name)));
    }
  }
}
