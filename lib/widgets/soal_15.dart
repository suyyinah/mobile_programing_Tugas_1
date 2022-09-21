import 'dart:ffi';

import 'package:flutter/material.dart';

class soal_15 extends StatelessWidget {
  const soal_15({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Suyyinah"),
        actions: [
          IconButton(
            onPressed: () {
              print("KLIK MORE");
            },
            icon: Icon(Icons.more_vert),
          )
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 130,
                height: 130,
                color: Colors.blue,
                child: Center(
                    child: Text(
                  "Hello",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                )),
              ),
              SizedBox(width: 20),
              Container(
                width: 130,
                height: 130,
                color: Colors.amber,
                child: Center(
                    child: Text(
                  "Hello",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                  ),
                )),
              ),
            ],
          ),
          FlutterLogo(
            size: 180,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 130,
                height: 130,
                color: Colors.amber,
                child: Center(
                    child: Text(
                  "Hello",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                  ),
                )),
              ),
              SizedBox(width: 20),
              Container(
                width: 130,
                height: 130,
                color: Colors.blue,
                child: Center(
                    child: Text(
                  "Hello",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                )),
              ),
            ],
          )
        ],
      ),
    );
  }
}
