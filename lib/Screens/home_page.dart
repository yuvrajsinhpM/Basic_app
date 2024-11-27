import 'package:flutter/material.dart';

class homepage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Auto Care"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text("Hello World!"),
      ),
      drawer: Drawer(),
      bottomNavigationBar: BottomAppBar(
        child: Center(
            child: Text("@CopyRight Section 340 Act!")
        ),
        color: Colors.blue,
      ),
    );
  }
}
