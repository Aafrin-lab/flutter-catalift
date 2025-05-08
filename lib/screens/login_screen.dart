import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(
                'assets/logo.png',
                fit: BoxFit.fill,
                width: double.infinity,
                height: 250,
              ),
              Container(
                width: double.infinity,
                height: 3,
                color: Colors.indigo[900],
              ),
              SizedBox(height: 20),
              Center(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      "CATA",
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: Colors.indigo[900],
                        letterSpacing: 2,
                      ),
                    ),
                    SizedBox(width: 4),
                    Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Positioned(
                          top: 0,
                          child: Container(
                            width: 70,
                            height: 3,
                            color: Colors.indigo[900],
                          ),
                        ),
                        Text(
                          "LIFT",
                          style: TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                            color: Colors.indigo[900],
                            letterSpacing: 3,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Give your career an EXTRA boost",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.indigo[900],
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Sign-In",
                            style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold, color: const Color(0xFF1A237E))),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Privacy Policy",
                                  style: TextStyle(color: Color(0xFF1A237E)),
                                ),
                                
                              ],
                            ),
                            SizedBox(height: 2),
                            Container(
                              width: 92,
                              height: 2,
                              color: Colors.indigo[900],
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    TextField(
                      decoration: InputDecoration(
                        hintText: "Phone Number", hintStyle: TextStyle(fontSize: 11),
                        border:
                            OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
                      ),
                    ),
                    SizedBox(height: 12),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: "Password",hintStyle: TextStyle(fontSize: 11),
                        border:
                            OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                              minimumSize: Size(0, 0),
                              tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                            ),
                            child: Text(
                              "Forgot Password?",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ),
                          Container(
                            width: 113,
                            height: 2,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(double.infinity, 50),
                        backgroundColor: Colors.indigo[900],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                      child: Text(
                        "Sign-In",
                        style: TextStyle(color: Color(0xFFFCF5F5)),
                      ),
                    ),
                    SizedBox(height: 20),
                    Center(
  child: Row(
    mainAxisSize: MainAxisSize.min,
    children: [
      Text("Don’t Have An Account? ",style: TextStyle(color: Colors.grey),),
      Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            "Sign–Up",
            style: TextStyle(color: Colors.indigo[900]),
          ),
          SizedBox(height: 0),
          Container(
            width: 55, 
            height: 2,
            color: Colors.indigo[900],
          ),
        ],
      ),
    ],
  ),
),

                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
