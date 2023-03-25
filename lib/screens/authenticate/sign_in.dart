import 'package:flutter/material.dart';
import 'package:psau_rant/services/auth.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  final AuthService _auth = AuthService();

  signIn() async {
    dynamic result = await _auth.signInAnon();
    if (result == null) {
      print("Error signing in=======");
    } else {
      print(result);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Sign In'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: TextButton(onPressed: signIn, child: const Text("Sign In")),
        ));
  }
}
