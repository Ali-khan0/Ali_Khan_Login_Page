import 'dart:html';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Zedge"),
      ),
      body: Center(
        child: Container(
          child: Text("THer's some data"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
