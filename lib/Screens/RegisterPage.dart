import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<StatefulWidget> createState() => RegisterPageState();
}

class RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.account_box,
            size: 80,
            color: Colors.blue[700],
          ),
          Center(
            child: Text("Register",
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'Segoe UI',
                )),
          ), //LOGIN
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
            child: TextField(
              decoration: InputDecoration(
                labelText: "Your name",
                border: OutlineInputBorder(),
              ),
            ),
          ), //NAME
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
            child: TextField(
              decoration: InputDecoration(
                labelText: "Login",
                border: OutlineInputBorder(),
              ),
            ),
          ), //INPUT_LOGIN
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: "Password",
                border: OutlineInputBorder(),
              ),
            ),
          ), //INPUT_PASSWORD
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
            child: SizedBox(
              width: 150,
              height: 45,
              child: ElevatedButton(
                onPressed: () {},
                child: Text("Register",
                    style: TextStyle(
                      fontFamily: "Segoe UI",
                      fontSize: 22,
                    )),
              ),
            ),
          ) //BUTTON_LOGIN
        ],
      ),
    );
  }
}
