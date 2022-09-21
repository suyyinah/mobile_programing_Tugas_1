import 'package:flutter/material.dart';

class soal_9 extends StatelessWidget {
  const soal_9({
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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.end,
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
          )
        ],
      ),
    );
  }
}
