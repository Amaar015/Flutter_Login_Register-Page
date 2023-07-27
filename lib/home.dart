import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  MyHomeState createState() => MyHomeState();
}

class MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    final data = ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset('./assets/user.png'),
        backgroundColor: const Color.fromARGB(255, 4, 72, 128),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: const Icon(Icons.car_rental),
            title: Text(data),
            trailing: IconButton(
                color: Colors.black,
                onPressed: () {
                  Navigator.of(context).pop();
                },
                icon: const Icon(Icons.arrow_forward)),
          ),
          const SizedBox(
            height: 10,
          ),
          ListTile(
            leading: const Icon(Icons.flight),
            title: const Text('Topics'),
            trailing: IconButton(
                color: Colors.black,
                onPressed: () {
                  Navigator.of(context).pop();
                },
                icon: const Icon(Icons.arrow_forward)),
          ),
          const SizedBox(
            height: 10,
          ),
          ListTile(
            leading: const Icon(Icons.train),
            title: const Text('Holidays'),
            trailing: IconButton(
                color: Colors.black,
                onPressed: () {
                  Navigator.of(context).pop();
                },
                icon: const Icon(Icons.arrow_forward)),
          ),
          const SizedBox(
            height: 10,
          ),
          ListTile(
            leading: const Icon(Icons.train),
            title: const Text('Exams'),
            trailing: IconButton(
                color: Colors.black,
                onPressed: () {
                  Navigator.of(context).pop();
                },
                icon: const Icon(Icons.arrow_forward)),
          ),
          const SizedBox(
            height: 10,
          ),
          ListTile(
            leading: const Icon(Icons.train),
            title: const Text('Timetable'),
            trailing: IconButton(
                color: Colors.black,
                onPressed: () {
                  Navigator.of(context).pop();
                },
                icon: const Icon(Icons.arrow_forward)),
          ),
          const SizedBox(
            height: 10,
          ),
          ListTile(
            leading: const Icon(Icons.train),
            title: const Text('Add Result'),
            trailing: IconButton(
                color: Colors.black,
                onPressed: () {
                  Navigator.of(context).pop();
                },
                icon: const Icon(Icons.arrow_forward)),
          ),
          const SizedBox(
            height: 10,
          ),
          ListTile(
            leading: const Icon(Icons.train),
            title: const Text('Schedule'),
            trailing: IconButton(
                color: Colors.black,
                onPressed: () {
                  Navigator.of(context).pop();
                },
                icon: const Icon(Icons.arrow_forward)),
          )
        ],
      ),
    );
  }
}
