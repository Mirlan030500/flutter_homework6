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
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Task1(),
    );
  }
}

class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back),
        title: Column(
          children: [Text('Избранное'), Text('20')],
        ),
        centerTitle: true,
        actions: [
          Image.asset(
            'assets/images/search.png',
            height: 20,
            width: 20,
          ),
          Image.asset(
            'assets/images/ones.png',
            height: 20,
            width: 20,
          ),
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 32,
                  width: 50,
                  child: Text(
                    'ВСЕ',
                    textAlign: TextAlign.center,
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xffF6F6FB),
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 32,
                  width: 78,
                  child: Text(
                    'КВЕСТЫ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xff64BDFF),
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 32,
                  width: 79,
                  child: Text(
                    'ЗДАНИЯ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xffFF7C74),
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 32,
                  width: 104,
                  child: Text(
                    'ПАМЯТНИК',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xff55E3DB),
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      color: Colors.white,
                      child: Row(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.white,
                              image: DecorationImage(
                                image: AssetImage('assets/images/picture1.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Column(
                              children: [
                                Text('Бирюлевский \nдендропарк'),
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/images/snake.png',
                                      height: 20,
                                      width: 20,
                                    ),
                                     Text('24 км от вас'),
                                  ],
                                ),
                               
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
