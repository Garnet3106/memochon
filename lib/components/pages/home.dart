import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:loglu/components/common/login/scaffold.dart';
import 'package:loglu/components/common/home/scaffold.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return StreamBuilder(
      stream: FirebaseAuth.instance.authStateChanges(),
      builder: (BuildContext context, AsyncSnapshot<User?> snapshot) =>
          FirebaseAuth.instance.currentUser == null
          ? LoginScaffold()
          : HomeScaffold(),
    );
  }
}
