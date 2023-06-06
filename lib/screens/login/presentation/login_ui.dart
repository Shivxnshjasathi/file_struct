import 'package:auth/widgets/bottom_navbar.dart';
import 'package:auth/widgets/const_widgets.dart';
import 'package:auth/widgets/costumappbar.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const ApplicationToolbar(),
      bottomNavigationBar: const Bottomnavbar(),
      body: Column(
        children: [
          sideheadtext("Sp items", 16, Colors.black),
          sideheadtext("Sp items", 24, Colors.grey),
          sideheadtext("Sp items", 24, Colors.grey),
          constsizedbox(30, 50),
        ],
      ),
    );
  }
}
