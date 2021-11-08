import 'package:flutter/material.dart';

class  HomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('Ajit Choudhary'),
      ),
      drawer: Drawer(),
    );
  }
}
