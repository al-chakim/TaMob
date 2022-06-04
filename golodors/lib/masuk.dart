import 'package:flutter/material.dart';
import 'package:golodors/color.dart';

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: satu,
      body: ListView(
        children: 
          [Center(
            child: Column(
              children: [
                SizedBox(
                  height: 100,
                ),
                Text(
                  'Sign In',
                  style: huruf1.copyWith(fontSize: 35),
                ),
                SizedBox(
                  height: 20,
                ),
                Image.asset(
                  'assets/p1.png',
                  width: 170,
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  height: 40,
                  width: 150,
                  //padding: EdgeInsets.only(left: 20, top: 6),
                  margin: EdgeInsets.only(right: 20, left: 20, top: 10, bottom: 10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10), color: Colors.transparent),
                  child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      onTap: () {},
                      child: Center(
                        child: TextField(
                        autofocus: false,
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                          labelText: 'Username',
                        ),
                      ),
                      ),
                    ),
                  ),
                ),
                //SizedBox(height: 10,),
                Container(
                  height: 40,
                  width: 150,
                  //padding: EdgeInsets.only(left: 20, top: 6),
                  margin: EdgeInsets.only(right: 20, left: 20, top: 10, bottom: 10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10), color: Colors.transparent),
                  child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      onTap: () {},
                      child: Center(
                        child: TextField(
                        autofocus: false,
                        obscureText: true,
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                          labelText: 'Password',
                        ),
                      ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
