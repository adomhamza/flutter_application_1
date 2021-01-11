import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My first app',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: Colors.blueGrey[200],
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.red[900],
      ),
      body: Center(
        child: Icon(
          Icons.wallet_giftcard_outlined,
          color: Colors.black,
          size: 50.0,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[800],
      ),
    );
  }
}
