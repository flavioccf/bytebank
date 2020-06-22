import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.blueGrey,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Transferencias'),
        ),
        body: Column(
          children: <Widget>[
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text('100.00'),
                subtitle: Text('4758'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text('200.00'),
                subtitle: Text('4758'),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(
            Icons.add,
          ),
          onPressed: () => {},
        ),
      ),
    ),
  );
}
