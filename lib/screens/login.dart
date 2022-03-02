import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  _loginState createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 8.0,right: 8.0),
          child: SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Image.asset('assets/logo/splash_logo.png'),
                  ),
                  Text('Hi Learner!',
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 30
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text('Proceed with your login',
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 23,
                      color: Colors.black54,
                    ),
                  ),
                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xffF15909),
                        ),
                        child: Center(
                          child: Text('h',
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.w400,
                              color: Colors.white
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: 20,),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xffF15909),
                        ),
                        child: Center(
                          child: Text('k',
                            style: TextStyle(
                                fontSize: 40,
                                fontWeight: FontWeight.w400,
                                color: Colors.white
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30,),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: 'Id',
                        hintText: 'Enter Mobile No / email address',
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'Password',
                        hintText: 'Enter Mobile No',
                        border: OutlineInputBorder(),
                      ),

                    ),
                  ),
                  Text('Forgot Password?',
                    style: TextStyle(
                      color: Color(0xffE4C611),
                      fontWeight: FontWeight.w500,

                    ),
                  ),
                  SizedBox(height: 40,),
                  Container(
                    height: 50.0,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xffE4C611),
                    ),
                    child: Center(child: Text('Login',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500
                      ),
                    )),
                  ),
                  SizedBox(height: 10,),
                  Text('Not yet started?Sign up'),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
