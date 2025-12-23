import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Digital ID Card"),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 155, 170, 241),
        ),
        body: Center(
          child: Card(
            elevation: 4,
            margin: EdgeInsets.all(20),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CircleAvatar(
                    radius: 45,
                    backgroundImage: AssetImage("image/aaa.jpg"),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Fahmida Iqbal Yesha",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Batch: 62th, Department of CSE",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 47, 48, 49),
                    ),
                  ),
                  SizedBox(height: 15),
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Text("ID : 0182320012101329"),
                  ),
                  ListTile(
                    leading: Icon(Icons.email),
                    title: Text("Email : fahmidaiqbalyesha@gmail.com"),
                  ),
                  ListTile(
                    leading: Icon(Icons.phone),
                    title: Text("Phone : 01400177828"),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
