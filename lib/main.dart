import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: IconButton(
          onPressed: () {},
          icon: Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.blue.shade500,
            ),
            child: const Icon(
              Icons.add,
            ),
          ),
        ),
        appBar: AppBar(
          title: const Text(
            "MyToDo",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.notifications_paused),
            ),
          ],
        ),
        drawer: const Drawer(),
        body: Container(
          color: const Color.fromARGB(179, 255, 255, 255),
          margin: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.green.shade200,
                  borderRadius: BorderRadius.circular(23),
                ),
                child: const Row(
                  children: [
                    Icon(
                      Icons.check_circle,
                      color: Colors.green,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Complate Flutter UI App\nchallange and upload it\non GitHub",
                    ),
                    Spacer(),
                    Text(
                      "in 25m",
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20.5,
              ),
              const Row(
                children: [
                  Text(
                    "Removing Tasks ",
                  ),
                  Text(
                    "(24)",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20.5,
              ),
              Container(
                padding: const EdgeInsets.all(10),
                height: 70,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 234, 223, 223),
                  borderRadius: BorderRadius.circular(23),
                ),
                child: const Row(
                  children: [
                    Icon(
                      Icons.check_circle,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Complate all the collage\nassignmants",
                    ),
                    Spacer(),
                    Text(
                      "May 16",
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.all(10),
                height: 70,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 234, 223, 223),
                  borderRadius: BorderRadius.circular(23),
                ),
                child: const Row(
                  children: [
                    Icon(
                      Icons.check_circle,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Buy watch for dad on\nFather's day",
                    ),
                    Spacer(),
                    Text(
                      "May 17",
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.all(10),
                height: 70,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 234, 223, 223),
                  borderRadius: BorderRadius.circular(23),
                ),
                child: const Row(
                  children: [
                    Icon(
                      Icons.insert_drive_file_rounded,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Complate the Case Study\nand send it to hte professor",
                    ),
                    Spacer(),
                    Text(
                      "May 20",
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.all(10),
                height: 70,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 234, 223, 223),
                  borderRadius: BorderRadius.circular(23),
                ),
                child: const Row(
                  children: [
                    Icon(
                      Icons.cake,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Rafael's birthday party\not Coves Inn",
                    ),
                    Spacer(),
                    Text(
                      "May 21",
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.all(10),
                height: 70,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 234, 223, 223),
                  borderRadius: BorderRadius.circular(23),
                ),
                child: const Row(
                  children: [
                    Icon(
                      Icons.check_circle,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Help Siz with her Calculus\nAssignment",
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          //
          // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
          // action in the IDE, or press "p" in the console), to see the
          // wireframe for each widget.
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
