import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final email = TextEditingController();
  final password = TextEditingController();





  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),

      ),
      body: ListView(
        padding: EdgeInsets.all(15),
        children: [
          TextFormField(
            controller: email,
            decoration: InputDecoration(
              hintText: 'Email'
            ),
          ),
          SizedBox(height: 15,),
          TextFormField(
            controller: password,
            decoration: InputDecoration(
                hintText: 'Password'
            ),
          ),
          SizedBox(height: 20,),
          ElevatedButton(onPressed: (){}, child:  Text('Login'))
        ],
      ),
    );
  }
}
