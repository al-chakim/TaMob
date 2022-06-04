import 'package:flutter/material.dart';
import 'package:golodors/color.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Find The Accomodation',
                      style: huruf2.copyWith(fontSize: 20),
                    ),
                    Text('Of Your Choice',
                        style: huruf2.copyWith(fontSize: 25)),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'City choice',
                      style: huruf2.copyWith(
                        fontSize: 17, 
                        fontWeight: FontWeight.w400
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            padding: EdgeInsets.all(12),
            child: Row(
              children: [
                Container(
                  height: 170,
                  width: 110,
                  padding: EdgeInsets.only(left: 0, top: 0),
                  //margin:
                      // EdgeInsets.only(right: 20, left: 20, top: 10, bottom: 10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10), color: satu),
                  child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      onTap: () {
                        // Navigator.push(
                        //   context, MaterialPageRoute(
                        //     builder: (context) => Home()
                        //   )
                        // );
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
                SizedBox(width: 10,),
                Container(
                  height: 170,
                  width: 110,
                  padding: EdgeInsets.only(left: 0, top: 0),
                  //margin:
                      // EdgeInsets.only(right: 20, left: 20, top: 10, bottom: 10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10), color: satu),
                  child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      onTap: () {
                        // Navigator.push(
                        //   context, MaterialPageRoute(
                        //     builder: (context) => Home()
                        //   )
                        // );
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
                SizedBox(width: 10,),
                Container(
                  height: 170,
                  width: 110,
                  padding: EdgeInsets.only(left: 0, top: 0),
                  //margin:
                      // EdgeInsets.only(right: 20, left: 20, top: 10, bottom: 10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10), color: satu),
                  child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      onTap: () {
                        // Navigator.push(
                        //   context, MaterialPageRoute(
                        //     builder: (context) => Home()
                        //   )
                        // );
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
                SizedBox(width: 10,),
                Container(
                  height: 170,
                  width: 110,
                  padding: EdgeInsets.only(left: 0, top: 0),
                  //margin:
                      // EdgeInsets.only(right: 20, left: 20, top: 10, bottom: 10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10), color: satu),
                  child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      onTap: () {
                        // Navigator.push(
                        //   context, MaterialPageRoute(
                        //     builder: (context) => Home()
                        //   )
                        // );
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
                SizedBox(width: 10,),
                Container(
                  height: 170,
                  width: 110,
                  padding: EdgeInsets.only(left: 0, top: 0),
                  //margin:
                      // EdgeInsets.only(right: 20, left: 20, top: 10, bottom: 10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10), color: satu),
                  child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      onTap: () {
                        // Navigator.push(
                        //   context, MaterialPageRoute(
                        //     builder: (context) => Home()
                        //   )
                        // );
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
              ],
            ),
          )
        ],
      ),
    );
  }
}
