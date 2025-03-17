import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Padding(padding: EdgeInsets.only(top: 200)),
            Center(
              child: SizedBox(
                width: 100,
                height: 100,
                child: Stack(
                  children: [
                    Positioned(
                      top: 5,
                      left: 0,
                      child: Container(
                        width: 45,
                        height: 45,
                        decoration: const BoxDecoration(
                          color: Color(0xFF6B5ECD),
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 0,
                      right: 0,
                      child: Container(
                        width: 50,
                        height: 100,
                        decoration: const BoxDecoration(
                          color: Color(0xFF6B5ECD),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50),
                            bottomRight: Radius.circular(0),
                            topLeft: Radius.circular(0),
                            topRight: Radius.circular(50),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      left: 0,
                      child: Container(
                        width: 45,
                        height: 45,
                        decoration: const BoxDecoration(
                          color: Color(0xFF6B5ECD),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(0),
                            bottomRight: Radius.circular(0),
                            bottomLeft: Radius.circular(40),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 35),
            Center(
              child: Text(
                'Get your Money',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
            ),
            Container(
              child: Text(
                'Under Control',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Container(
              child: Text(
                'Manage your expenses',
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              child: Text('Seamlessly', style: TextStyle(color: Colors.white)),
            ),
            SizedBox(height: 300),

            Container(
              child: Center(
                child: Text(
                  'Sing Up with E-mail ID',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              width: 300,
              height: 45,
              decoration: BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(9),
                  topRight: Radius.circular(9),
                  bottomLeft: Radius.circular(9),
                  bottomRight: Radius.circular(9),
                ),
              ),
            ),

            Padding(padding: EdgeInsets.only(top: 15)),

            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 7, top: 2),
                    child: Image.network(
                      'https://img.icons8.com/?size=512&id=17949&format=png',
                      width: 20,
                    ),
                  ),
                  Center(
                    child: Text(
                      'Sing Up with Google',
                      style: TextStyle(fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
              width: 300,
              height: 45,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(9),
                  topRight: Radius.circular(9),
                  bottomLeft: Radius.circular(9),
                  bottomRight: Radius.circular(9),
                ),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 40)),
            Container(
              child: Text(
                'Already have an account? Sing in',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
