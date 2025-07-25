

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: const Text('Flutter Container'),
        ),
        body: ListView(
          children: [
            Text("One",style: TextStyle(fontSize: 20),),
            Text("One",style: TextStyle(fontSize: 20),),
            Text("One",style: TextStyle(fontSize: 20),),
            Text("One",style: TextStyle(fontSize: 20),),
            Text("One",style: TextStyle(fontSize: 20),),
            Text("One",style: TextStyle(fontSize: 20),)
          ],
        )
    );
  }
}
