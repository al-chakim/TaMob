import 'package:flutter/material.dart';
import 'package:golodors/color.dart';
import 'package:golodors/masuk.dart';

class mulai extends StatefulWidget {
  const mulai({Key? key}) : super(key: key);

  @override
  State<mulai> createState() => _mulaiState();
}

class _mulaiState extends State<mulai> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: satu,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 120,
            ),
            Image.asset(
              'assets/p1.png',
              width: 170,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'GOLODORS',
              style: huruf1.copyWith(fontSize: 25),
            ),
            SizedBox(
              height: 150,
            ),
            Container(
              height: 50,
              width: 330,
              //padding: EdgeInsets.only(left: 20, top: 6),
              margin: EdgeInsets.only(right: 20, left: 20, top: 10, bottom: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: dua),
              child: Material(
                color: Colors.transparent,
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => login()));
                  },
                  child: Center(
                    child: Text(
                      'Sign In',
                      style: huruf1.copyWith(fontSize: 17.5),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: 50,
              width: 330,
              //padding: EdgeInsets.only(left: 20, top: 6),
              margin: EdgeInsets.only(right: 20, left: 20, top: 10, bottom: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: tiga),
              child: Material(
                color: Colors.transparent,
                child: InkWell(
                  onTap: () {},
                  child: Center(
                    child: Text(
                      'Sign Up',
                      style: huruf1.copyWith(fontSize: 17.5, color: empat),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30,),
            
          ],
        ),
      ),
    );
  }
}
