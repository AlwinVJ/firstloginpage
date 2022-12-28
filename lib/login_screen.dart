import 'package:flutter/material.dart';
import 'package:siginui/widgets/gradient_button.dart';
import 'package:siginui/widgets/gradient_button3.dart';
import 'package:siginui/widgets/login_field.dart';
import 'package:siginui/widgets/social_button.dart';
import 'package:siginui/sigin_screen.dart';

class SigninScreen extends StatelessWidget {
  const SigninScreen({super.key});

  // void navigateNextPage(BuildContext ctx) {
  //   Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
  //     return const LoginScreen();
  //   }));}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(children: [
            Image.asset('assets/images/signin_balls.png'),
            const Text(
              'Sigin in.',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 50,
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            const SocialButton(
                iconPath: 'assets/svgs/g_logo.svg',
                label: 'Continue with Google'),
            const SizedBox(
              height: 20,
            ),
            const SocialButton(
              iconPath: 'assets/svgs/f_logo.svg',
              label: 'Continue with Facebook',
              horizontalPadding: 90,
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'or',
              style: TextStyle(
                fontSize: 17,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const LoginField(
              hintText: 'Email',
            ),
            const SizedBox(height:15),
            const LoginField(
              hintText: 'Password',
            ),
            const SizedBox(height: 20),
            const GradientButton(),
            const SizedBox(height: 30),
            const Text(
              'Already a user!',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
            const SizedBox(height: 20),
            // ElevatedButton(
            //  child: const Text(
            //       'Login Page >>',
            //       style: TextStyle(fontWeight: FontWeight.bold),
            //     ),
            // onPressed: () {
            //       navigateNextPage(context);
            //     },
            //     ),
            const GradientButtonthree(),
            const SizedBox(height: 30),
            ]
        ),
  )));
  }
}
