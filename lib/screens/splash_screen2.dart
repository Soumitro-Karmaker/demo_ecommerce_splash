import 'package:e_commerce/screens/splash_screen3.dart';
import 'package:flutter/material.dart';

import 'login.dart';


class from_home_page extends StatefulWidget {
  const from_home_page({Key? key}) : super(key: key);

  @override
  _from_home_pageState createState() => _from_home_pageState();
}

class _from_home_pageState extends State<from_home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 5, bottom: 100),
                    child: Container(
                      height: 350,
                      width: 400,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey[400],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 310,
                    child: Container(
                      height: 120,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xff009A9D),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Center(
                          child: Text(
                            'Learn and contact with the best tutors',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.w600,
                                color:Colors.white ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 50.0,
                child: ElevatedButton(
                  child: Text('Next'),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (ext) => splash_screen_3()));
                  },
                ),
              ),
              SizedBox(height: 15,),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 50.0,
                child: ElevatedButton(
                  child: Text('Skip'),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (ext) => login()));
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.red,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
