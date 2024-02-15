import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  final TextEditingController inputController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xffad68ff)),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('ObjectBox CRUD Demo'),
          elevation: 12,
        ),
        body: ListView(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextField(
                    controller: inputController,
                    decoration: const InputDecoration(hintText: 'Input'),
                  ),
                ),
                SizedBox(
                  width: 150,
                  child: ElevatedButton(
                      onPressed: () {}, child: const Text('Create')),
                ),
                SizedBox(
                  width: 150,
                  child: ElevatedButton(
                      onPressed: () {}, child: const Text('Retrieve / Read')),
                ),
                SizedBox(
                  width: 150,
                  child: ElevatedButton(
                      onPressed: () {}, child: const Text('Update')),
                ),
                SizedBox(
                  width: 150,
                  child: ElevatedButton(
                      onPressed: () {}, child: const Text('Delete')),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
