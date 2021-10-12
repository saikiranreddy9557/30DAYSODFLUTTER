import 'package:flutter/material.dart';

// ignore: camel_case_types
// ignore: must_be_immutable
class home_page extends StatelessWidget {
  int age = 30;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("catalouge app"),
      ),
      body: Center(
        child: (Container(
          child: Text("welcome to 30days $age of flutter"),
        )),
      ),
      drawer: Drawer(),
    );
  }
}
