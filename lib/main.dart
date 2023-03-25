import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:psau_rant/models/user_model.dart';
import 'package:psau_rant/screens/wrapper.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:psau_rant/services/auth.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: Firebase.initializeApp(),
        builder: (context, snapshot) {
          return StreamProvider<FBUser?>.value(
            initialData: null,
            value: AuthService().user,
            child: const MaterialApp(
              home: Wrapper(),
            ),
          );
        });
  }
}
