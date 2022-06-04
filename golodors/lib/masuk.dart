import 'package:flutter/material.dart';
import 'package:golodors/color.dart';
import 'package:golodors/home.dart';
import 'package:golodors/icon/ikon_icons.dart';

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
        children: [
          Center(
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
                // SizedBox(
                //   height: 50,
                // ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 12),
                      child: Container(
                        height: 40,
                        width: 160,
                        //padding: EdgeInsets.only(left: 20, top: 6),
                        margin: EdgeInsets.only(
                            //right: 20,
                            left: 20,
                            top: 10,
                            bottom: 10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xff3b5998)),
                        child: Material(
                          color: Colors.transparent,
                          child: InkWell(
                            onTap: () {},
                            child: Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.facebook_sharp,
                                    color: tiga,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    'facebook',
                                    style: huruf1,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 6),
                      child: Container(
                        height: 40,
                        width: 160,
                        //padding: EdgeInsets.only(left: 20, top: 6),
                        margin: EdgeInsets.only(
                            right: 20,
                            //left: 20,
                            top: 10,
                            bottom: 10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: tiga),
                        child: Material(
                          color: Colors.transparent,
                          child: InkWell(
                            onTap: () {},
                            child: Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  //Text('G', style: huruf2.copyWith(fontSize: 18),),
                                  Icon(
                                    Ikon.google,
                                    size: 18,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    'Google',
                                    style: huruf2,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'OR',
                  style: huruf1.copyWith(fontSize: 18),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 45,
                  width: 330,
                  //padding: EdgeInsets.only(left: 20, top: 6),
                  margin:
                      EdgeInsets.only(right: 20, left: 20, top: 10, bottom: 10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white70),
                  child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      onTap: () {},
                      child: Center(
                        child: TextField(
                          //autofocus: false,
                          decoration: InputDecoration(
                            contentPadding:
                                EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            hintText: 'Username',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                //SizedBox(height: 10,),
                Container(
                  height: 45,
                  width: 330,
                  //padding: EdgeInsets.only(left: 20, top: 6),
                  margin:
                      EdgeInsets.only(right: 20, left: 20, top: 10, bottom: 10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white70),
                  child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      onTap: () {},
                      child: Center(
                        child: TextField(
                          autofocus: false,
                          obscureText: true,
                          decoration: InputDecoration(
                            contentPadding:
                                EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10)),
                            hintText: 'Password',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Forgot Password?',
                      style: huruf2.copyWith(
                          fontWeight: FontWeight.w500, color: Colors.black54),
                    )),
                // SizedBox(
                //   height: 10,
                // ),
                Container(
                  height: 50,
                  width: 330,
                  //padding: EdgeInsets.only(left: 20, top: 6),
                  margin:
                      EdgeInsets.only(right: 20, left: 20, top: 10, bottom: 10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30), color: tiga),
                  child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context, MaterialPageRoute(
                            builder: (context) => Home()
                          )
                        );
                      },
                      child: Center(
                        child: Text(
                          'Login',
                          style: huruf1.copyWith(fontSize: 17.5, color: empat),
                        ),
                      ),
                    ),
                  ),
                ),
                // SizedBox(
                //   height: 5,
                // ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Don`t have an account?',
                      style: huruf1.copyWith(color: Colors.black54),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'SIGN UP',
                        style: huruf2.copyWith(
                          fontWeight: FontWeight.w500,
                          color: Colors.black87),
                      )
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
