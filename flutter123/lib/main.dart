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
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      home: MyHomePage(title: "hola",),
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

  List<Map<String, bool>> tasks = [];
  String userInput = "";

 

  void changeuserinput(String newuserInput){
   setState(() {
     userInput= newuserInput;
   });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text(widget.title)),
      body: Center(
        child: Column(
          children: [Text("you typed  times"),
          TextField( onChanged: changeuserinput,),
          Text(userInput) 
//           Column(
//            children: List.generate(userInput.length, (iterator) => Text(userInput[iterator])),
//          )
          ]
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}













class Ejercicio1 extends StatelessWidget {
  const Ejercicio1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Bonjour Flutter!"),
            SizedBox(height: 2),
            ElevatedButton(child: Icon(Icons.add_business), onPressed: () {}),
          ],
        ),
      ),
      appBar: AppBar(title: Text("Exercise 1"), centerTitle: true),
    );
  }
}

class Ejercicio2 extends StatelessWidget {
  const Ejercicio2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: List<Widget>.generate(15, (int i) => Text("Item $i")),
        ),
      ),
      appBar: AppBar(title: Text("Exercise 2"), centerTitle: true),
    );
  }
}

class Ejercicio3 extends StatelessWidget {
  const Ejercicio3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(

        children: [
          Container(
            color: Colors.yellow,
            height: double.infinity,
            width: double.infinity,
          ),
        ],
      ),
      appBar: AppBar(title: Text("Exercise 3"), centerTitle: true),
    );
  }
}
