import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: MyHomePage(title: 'Flutter Demo Home Page'),
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
        backgroundColor: (Colors.amber),
        leading: const Icon(Icons.account_circle),
        centerTitle: true,
        title: const Text('Slick'),
        actions: [
          IconButton(
              onPressed: () => {}, icon: const Icon(Icons.notifications)),
          IconButton(onPressed: () => {}, icon: const Icon(Icons.search)),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 300,
                    width: 450,
                    padding: const EdgeInsets.all(10),
                    margin: const EdgeInsets.all(25),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.grey,
                    ),
                  ),
                  Container(
                    height: 300,
                    width: 450,
                    padding: const EdgeInsets.all(10),
                    margin: const EdgeInsets.all(25),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.blue,
                    ),
                  ),
                  Container(
                    height: 300,
                    width: 450,
                    padding: const EdgeInsets.all(10),
                    margin: const EdgeInsets.all(25),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.pinkAccent,
                    ),
                  ),
                  Container(
                    height: 300,
                    width: 450,
                    padding: const EdgeInsets.all(10),
                    margin: const EdgeInsets.all(25),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.tealAccent,
                    ),
                  ),
                  Container(
                    height: 300,
                    width: 450,
                    padding: const EdgeInsets.all(10),
                    margin: const EdgeInsets.all(25),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.brown,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 300,
              width: 450,
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.all(25),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.deepPurpleAccent,
              ),
            ),
            Container(
              height: 300,
              width: 450,
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.all(25),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.blueGrey,
              ),
            ),
            Container(
              height: 300,
              width: 450,
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.all(25),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                image: const DecorationImage(
                    image: AssetImage('assets/fashion.jpeg'),
                    fit: BoxFit.cover),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
