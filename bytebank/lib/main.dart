import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on_outlined),
                title: Text("100.0"),
                subtitle: Text("1000"),
              ),
            ),Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on_outlined),
                title: Text("200.0"),
                subtitle: Text("1000"),
              ),
            ),
          ],
        ),
        appBar: AppBar(
          title: const Text("Transferências"),
          backgroundColor: Colors.black,
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.black,
          onPressed: () {},
          child: const Icon(
            Icons.add,
          ),
        ),
      ),
    ),
  );
}
