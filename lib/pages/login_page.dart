import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  //const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/login_page.png",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 18.0,
          ),
          Text(
            "Welcome",
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 18, horizontal: 32),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter username",
                    labelText: "Username",
                  ),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter password",
                    labelText: "Password",
                  ),
                  obscureText: true,
                ),
                SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                  style: TextButton.styleFrom(),
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Login"),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
