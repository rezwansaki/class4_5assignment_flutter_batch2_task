import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: const Text(
              'Design Test',
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.deepPurple,
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                const Center(),
                const Padding(padding: EdgeInsets.only(top: 8.0)),
                Container(
                  width: 250,
                  height: 110,
                  decoration: BoxDecoration(
                    color: Colors.amberAccent[400],
                    borderRadius: BorderRadius.circular(50),
                    boxShadow: const [
                      BoxShadow(
                        offset: Offset(0, 8),
                        color: Color.fromARGB(255, 61, 61, 61),
                        blurRadius: 20,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.amberAccent[400],
                  ),
                  child: const Text(
                    'Class 3 Class 4',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Container(
                  width: 250,
                  height: 110,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(50),
                    boxShadow: const [
                      BoxShadow(
                        offset: Offset(8.0, 0),
                        color: Color.fromARGB(255, 61, 61, 61),
                        blurRadius: 20,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Container(
                  padding: const EdgeInsets.only(
                      top: 20, bottom: 20, left: 25, right: 180),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.green, width: 2.0),
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                    boxShadow: const [
                      BoxShadow(
                        offset: Offset(0.0, 8.0),
                        color: Color.fromARGB(255, 61, 61, 61),
                        blurRadius: 20,
                      ),
                    ],
                  ),
                  child: const Text(
                    'influxdev.com',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Stack(
                  children: [
                    Positioned(
                      child: Container(
                        width: 150,
                        height: 150,
                        color: Colors.red,
                      ),
                    ),
                    Positioned(
                      child: Container(
                        width: 150,
                        height: 150,
                        color: Colors.purple,
                      ),
                    ),
                    Positioned(
                      child: Container(
                        width: 150,
                        height: 150,
                        color: Colors.yellow,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
              ],
            ),
          )),
    );
  }
}
