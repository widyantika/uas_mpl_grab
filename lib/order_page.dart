import 'package:flutter/material.dart';
import 'package:grep/login_page.dart';
import 'package:grep/register_page.dart';

class OrderPage extends StatefulWidget {
  const OrderPage({Key? key}) : super(key: key);

  @override
  _OrderPageState createState() => _OrderPageState();
}

class _OrderPageState extends State<OrderPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent[700],
      body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: Colors.greenAccent[700],
              child: Image(
                image: AssetImage("assets/Grap.png"),
                width: 200,
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                "EARN. CONNECT. CONTRIBUTE TO SOCIETY",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white, fontFamily: "Rowdies", fontSize: 25),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Text(
                "Partner with us to drive your own livelihood and more",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 22),
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ButtonTheme(
                    minWidth: 180,
                    height: 60,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.greenAccent[700],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0),
                        ),
                        side: BorderSide(color: Colors.white, width: 4),
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return LoginPage();
                        }));
                      },
                      child: Text(
                        "SIGN IN",
                        style: TextStyle(
                            fontFamily: "Rowdies",
                            fontSize: 20,
                            color: Colors.white),
                      ),
                    ),
                  ),
                  ButtonTheme(
                    minWidth: 180,
                    height: 60,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(0),
                        ),
                        side: BorderSide(color: Colors.white),
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return RegisterPage();
                        }));
                      },
                      child: Text(
                        "SIGN UP",
                        style: TextStyle(
                            fontFamily: "Rowdies",
                            fontSize: 20,
                            color: Colors.greenAccent[700]),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ]),
    );
  }
}
