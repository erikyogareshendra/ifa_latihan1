import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan 1",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan 1"),
          backgroundColor: Colors.black,
        ),
        body: Column(
          children: [
            Text("Universita Teknokrat Indonesia"),
            Text("Universita Teknokrat Indonesia"),
            Container(
              height: 30,
              width: 500,
              color: Colors.green,
            ),
            Row(
              children: [
                Text("     Data 1    "),
                Text("     Data 2    "),
                Text("     Data 3    "),
                Text("     Data 4    "),
                Text("     Data 5    "),
              ],
            )
          ],
        ),
      ),
    );
  }
}
