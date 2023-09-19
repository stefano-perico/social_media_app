import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 50,),
              // logo
              const Icon(
                Icons.lock,
                size: 100,
              ),
              const SizedBox(height: 50,),
              // welcome back message
              const Text(
                "Welcome Back!",
              )
              // email textfield
        
              // password textfield
        
              // sign in button
        
              // go to register page button
            ],
          ),
        ),
      )
    );
  }
}