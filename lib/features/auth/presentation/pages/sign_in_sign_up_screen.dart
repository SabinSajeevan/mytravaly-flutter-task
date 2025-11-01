// ignore_for_file: use_build_context_synchronously

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:my_travaly/core/constants/resources.dart';
import 'package:my_travaly/core/constants/routes/route_paths.dart';
import 'package:my_travaly/core/constants/theme/theme_config.dart';
import 'package:my_travaly/core/utils/helpers.dart';
import 'package:my_travaly/features/auth/presentation/bloc/auth_bloc.dart';

class SignInSignUpScreen extends StatefulWidget {
  const SignInSignUpScreen({super.key});

  @override
  State<SignInSignUpScreen> createState() => _SignInSignUpScreenState();
}

class _SignInSignUpScreenState extends State<SignInSignUpScreen> {
  signInWithgoogle(BuildContext context) async {
    try {
      await GoogleSignIn.instance.authenticate();
      context.read<AuthBloc>().add(GoogleSignInEvent());
    } catch (e) {
      context.read<AuthBloc>().add(GoogleSignInEvent());
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocListener<AuthBloc, AuthState>(
        listener: (context, state) {
          if (state is AuthLoading) {
            // Show loading dialog
            showDialog(
              context: context,
              barrierDismissible: false,
              builder: (_) =>
                  const Center(child: CupertinoActivityIndicator(radius: 20)),
            );
          } else if (state is AuthLoaded) {
            Navigator.pop(context);
            showMessage(context, "Authentication Success!", type: "success");
            context.push(RoutePaths.propertyList);
          } else if (state is AuthFailure) {
            Navigator.pop(context);
            showMessage(context, state.failureMessage);
          }
        },
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Column(
                children: [
                  const SizedBox(height: 80),
                  Text(
                    "My Travaly",
                    style: GoogleFonts.tinosTextTheme().displayLarge!.copyWith(
                      fontSize: 50,
                    ),
                  ),
                  const SizedBox(height: 30),

                  Image.asset(Resources.logoImage, width: 110, height: 110),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(left: 30, right: 30, bottom: 50),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          spacing: 20,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              "Sign In Or Sign Up",
              style: TextTheme.of(context).headlineSmall,
              textAlign: TextAlign.center,
            ),
            FilledButton.icon(
              onPressed: () {
                signInWithgoogle(context);
              },
              icon: Image.asset(Resources.googleImage),
              label: const Text("Continue With Google"),
              style: FilledButton.styleFrom(
                padding: const EdgeInsets.symmetric(vertical: 10),
                backgroundColor: ThemeConfig.veryDarkBlue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
