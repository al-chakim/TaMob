import 'package:flutter/material.dart';
import 'package:golodors/color.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int selectedCity = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: tiga,
      appBar: AppBar(
        backgroundColor: tiga,
        automaticallyImplyLeading: false,
        //elevation: 0,
        title: Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 0),
              child: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage('assets/profile.jpg'),
              ),
            ),
            SizedBox(width: 10,),
            Text('Chakim', style: huruf2.copyWith(fontWeight: FontWeight.w500, fontSize: 18))
          ],
        ),
        actions: [
          IconButton(
            onPressed: (){
              Navigator.pop(context);
            }, 
            icon: Icon(
              Icons.logout_rounded, 
              color: Colors.black,
            )
          )
        ],
      ),

      body: ListView(children: [
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Booking',
                style: huruf2.copyWith(fontSize: 30),
              ),
              Text(
                'Place',
                style: huruf2.copyWith(
                    fontSize: 23,
                    fontWeight: FontWeight.w500,
                    color: Color.fromARGB(133, 0, 0, 0)),
              )
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 15),
          child: Text(
            'Cities',
            style: huruf2.copyWith(fontWeight: FontWeight.w600),
          ),
        )
      ]),
    );
  }
}
