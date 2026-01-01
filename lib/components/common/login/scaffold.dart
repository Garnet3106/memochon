import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:loglu/common/constants.dart';

class LoginScaffold extends ConsumerWidget {
  const LoginScaffold({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final brightness = Theme.of(context).brightness;

    return Scaffold(
      backgroundColor: ColorTheme.foreground(brightness),
      body: SafeArea(
        child: Center(
          child: TextButton(
            style: ButtonStyle(
              backgroundColor: WidgetStateColor.resolveWith(
                (states) => states.contains(WidgetState.pressed)
                    ? ColorTheme.backgroundSecond(brightness)
                    : ColorTheme.background(brightness),
              ),
              padding: WidgetStateProperty.resolveWith(
                (states) => const .symmetric(vertical: 15, horizontal: 24),
              ),
              textStyle: WidgetStateTextStyle.resolveWith(
                (states) => TextStyle(
                  color: ColorTheme.foregroundText(brightness),
                  fontSize: 18,
                  fontWeight: .bold,
                ),
              ),
            ),
            onPressed: () async {
              await FirebaseAuth.instance.signInWithProvider(
                GoogleAuthProvider(),
              );
            },
            child: Row(
              mainAxisSize: MainAxisSize.min,
              spacing: 10,
              children: [
                SvgPicture.asset('assets/google.svg', width: 20, height: 20),
                const Text('Google でログイン'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
