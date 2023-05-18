import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<StatefulWidget> createState() => LoginPageState();
}

class LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text("Login",
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'Segoe UI',
                )),
          ), //LOGIN
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
            child: TextField(
              decoration: InputDecoration(
                labelText: "Login",
                border: OutlineInputBorder(),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: "Password",
                border: OutlineInputBorder(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
