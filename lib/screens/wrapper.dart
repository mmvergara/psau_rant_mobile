import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:psau_rant/models/user_model.dart';
import 'package:psau_rant/screens/authenticate/sign_in.dart';
import 'package:psau_rant/screens/home/home.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({super.key});

  @override
  Widget build(BuildContext context) {
    final user = Provider.of<FBUser?>(context);
    print(user);
    // return either the Home or Authenticate widget
    if (user == null) {
      return const SignIn();
    }
    return const Home();
  }
}
