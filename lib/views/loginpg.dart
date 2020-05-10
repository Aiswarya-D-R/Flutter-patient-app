import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xFF4DA0B0),
            Color(0xFFD39D38)
          ],
        )
      ),
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 250.0,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(85.0),
                    topRight: Radius.circular(85.0)),
              ),
              child: Container(
                margin: EdgeInsets.all(30.0),
                child: Container(
                  child: SingleChildScrollView(
                    child: Column(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.all(20.0),
                          child: SingleChildScrollView(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                TextField(
                                  decoration: InputDecoration(
                                    hintText: ("Patient name"),
                                    prefixIcon: Icon(Icons.perm_identity),
                                    border: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(20.0)),
                                  ),
                                ),
                                SizedBox(
                                  height: 10.0,
                                ),
                                TextField(
                                  decoration: InputDecoration(
                                    hintText: ("Address"),
                                    prefixIcon: Icon(Icons.add),
                                    border: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(20.0)),
                                  ),
                                ),
                                SizedBox(
                                  height: 10.0,
                                ),
                                TextField(
                                  decoration: InputDecoration(
                                    hintText: ("Place"),
                                    prefixIcon: Icon(Icons.add),
                                    border: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(20.0)),
                                  ),
                                ),
                                SizedBox(
                                  height: 10.0,
                                ),
                                TextField(
                                  decoration: InputDecoration(
                                    hintText: ("Pincode"),
                                    prefixIcon: Icon(Icons.add),
                                    border: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(20.0)),
                                  ),
                                ),
                                SizedBox(
                                  height: 10.0,
                                ),
                                TextField(
                                  decoration: InputDecoration(
                                    hintText: ("Mobile no:"),
                                    prefixIcon: Icon(Icons.phone_android),
                                    border: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(20.0)),
                                  ),
                                ),
                                SizedBox(
                                  height: 10.0,
                                ),
                                TextField(
                                  decoration: InputDecoration(
                                    hintText: ("Email id"),
                                    prefixIcon: Icon(Icons.email),
                                    border: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(20.0)),
                                  ),
                                ),
                                SizedBox(
                                  height: 10.0,
                                ),
                                TextField(
                                  decoration: InputDecoration(
                                    hintText: ("Username"),
                                    prefixIcon: Icon(Icons.contacts),
                                    border: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(20.0)),
                                  ),
                                ),
                                SizedBox(
                                  height: 10.0,
                                ),
                                TextField(
                                  obscureText: true,
                                  decoration: InputDecoration(
                                    hintText: ("Enter password"),
                                    prefixIcon: Icon(Icons.lock),
                                    border: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(20.0)),
                                  ),
                                ),
                                SizedBox(
                                  height: 10.0,
                                ),
                                TextField(
                                  obscureText: true,
                                  decoration: InputDecoration(
                                    hintText: ("Confirm password"),
                                    prefixIcon: Icon(Icons.lock),
                                    border: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(20.0)),
                                  ),
                                ),
                                SizedBox(
                                  height: 10.0,
                                ),
                                GestureDetector(
                                  onTap: () {
                                    print("clickkkkk");
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF4DA0B0),
                                      borderRadius: BorderRadius.circular(20.0),
                                    ),
                                    height: 50.0,
                                    width: double.infinity,
                                    child: Center(
                                      child: Text(
                                        "SIGN UP",
                                        style: TextStyle(
                                            fontSize: 25.0, color: Colors.white),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10.0,
                                ),
                                GestureDetector(
                                  onTap: () {
                                    print("aaaaaaa");
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20.0),
                                      color: Color(0xFFD39D38),
                                    ),
                                    height: 50.0,
                                    width: double.infinity,
                                    child: Center(
                                      child: Text(
                                        "LOGIN",
                                        style: TextStyle(
                                            fontSize: 25.0, color: Colors.white),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              height: MediaQuery.of(context).size.height - 250,
              width: double.infinity,
            )
          ],
        ),
      ),
    );
  }
}
