import 'package:flutter/material.dart';
import 'package:todo/task.dart';

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
  int _counter = 0;
  Task task = Task("buscar oro");

  TextEditingController _controller = TextEditingController();

  List<Task> taskstodo = [
    Task("buscar oro"),
    Task("buscar oro"),
    Task("buscar oro"),
    Task("buscar oro"),
    Task("buscar oro"),
    Task("buscar diamantes"),
  ];

  void _addTask() {
    setState(() {
      if (_controller.text.isNotEmpty) {
        Task newTask = Task(_controller.text);
        taskstodo.add(newTask);
        _controller.clear();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          children: [
            Flexible(
              flex: 1,
              child: TextField(
                controller: _controller,
                onSubmitted: (value) {
                  _addTask(); // called when user presses Enter
                },
                decoration: InputDecoration(hintText: "New task..."),
              ),
            ),
            Flexible(
              flex: 5,
              child: ListView(
                children: taskstodo
                    .map(
                      (currentTask) =>   ListTile(
                      
                        title: Text(currentTask.taskNombre, style: TextStyle(color: currentTask.check ? Colors.green : Colors.redAccent),),
                        trailing: Checkbox(value:currentTask.check , onChanged: (f){ setState(() {
                          currentTask.checkTask();
                        });}),
                      ),
                    )
                    .toList(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


// ElevatedButton(
//                               onPressed: () {
//                                 setState(() {
//                                   taskstodo.remove(currentTask);
//                                 });
//                               },
//                               child: Icon(Icons.delete, color: Colors.red),
//                             ),