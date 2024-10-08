import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Align(
            alignment: Alignment.centerLeft,
            child: Text("Implementasi Center dengan Container"),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 400,
                height: 64,
                margin: EdgeInsets.all(8),
                child: Center(
                  child: Text(
                    "Identitas Profile Mahasiswa"
                  ),
                )
              ),
              Container(
                width: 400,
                height: 64,
                color: Color(0xFF3F51B5),
                margin: EdgeInsets.all(8),
                child: Center(
                  child: Text(
                    "NPM: 5220411056",
                    style: TextStyle(
                      color: Color(0xFFFFFFFF)
                    ),
                  ),
                )
              ),
              Container(
                width: 400,
                height: 64,
                color: Color(0xFF4CAF50),
                margin: EdgeInsets.all(8),
                child: Center(
                  child: Text(
                    "Nama: Yogawan Aditya Pratama",
                    style: TextStyle(
                      color: Color(0xFFFFFFFF)
                    ),
                  ),
                )
              ),
              Container(
                width: 400,
                height: 64,
                color: Color(0xFFE90BD6),
                margin: EdgeInsets.all(8),
                child: Center(
                  child: Text(
                    "Prodi: Informatika Sarjana",
                    style: TextStyle(
                      color: Color(0xFFFFFFFF)
                    ),
                  ),
                )
              ),
            ],
          ),
        ),
      )
    );
  }
}