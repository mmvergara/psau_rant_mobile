import 'package:flutter/material.dart';
import 'package:psau_rant/services/auth.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    final AuthService authS = AuthService();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        backgroundColor: Colors.green,
        actions: [
          TextButton(
            onPressed: () async {
              await authS.signOut();
            },
            style: ButtonStyle(
              foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
              backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
            ),
            child: const Text("Logout"),
          ),
        ],
      ),
    );
  }
}
