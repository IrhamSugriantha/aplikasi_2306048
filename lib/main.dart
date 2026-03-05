import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Definisi variabel
    String name1 = 'Aplikasi Pertamaku';
    String name2 = 'Irham Sugriantha';
    String name3 = 'Halo nama saya $name2, selamat datang di $name1';

    return MaterialApp(
      title: name1, 
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text(name1), 
        ),
        body: Column(
          children: [
            Text(name3),
            Text(name3),
            Text(name3),
            Text(name3),
            Text(name3),
            Text(name3),  
            Text(name3),
            Text(name3),
            Text(name3),
            Text(name3),
            Text(name3),
            Padding(padding: EdgeInsets.all(8.0),
            child: Text(name3)),
          ],
        ),
      ),
    );
  }
}
