import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CSS_Login_Screen extends StatefulWidget {
  const CSS_Login_Screen({Key? key}) : super(key: key);

  @override
  State<CSS_Login_Screen> createState() => _CSS_Login_ScreenState();
}

class _CSS_Login_ScreenState extends State<CSS_Login_Screen> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('CSS'),
          centerTitle: true,
        ),
        body: Padding(
            padding: EdgeInsets.all(10),
            child: ListView(
              children: <Widget>[
                SizedBox(
                 height: 100,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: TextField(
                    controller: nameController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'User Name',
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                  child: TextField(
                    obscureText: true,
                    controller: passwordController,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Password',
                    ),
                  ),
                ),
                Container(
                    height: 80,
                    padding: EdgeInsets.fromLTRB(10, 30, 10, 0),
                    child: ElevatedButton(
                      child: Text('Submit'),
                      onPressed: () {

                      },
                    )),

              ],
            )));
  }
}