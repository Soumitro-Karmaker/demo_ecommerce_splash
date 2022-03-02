import 'package:flutter/material.dart';
import 'login.dart';

class splash_screen_3 extends StatelessWidget {
  const splash_screen_3({Key? key}) : super(key: key);

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
                        color: Color(0xffF15627),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Center(
                          child: Text(
                            'Learn from the comfort of your home',
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
                    Navigator.push(context, MaterialPageRoute(builder: (ext) => login()));
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
