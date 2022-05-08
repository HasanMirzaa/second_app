import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  //Hasanski
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: const Icon(Icons.menu),
        title: const Center(child: Text('First App')),
        actions: const [
          IconButton(
              onPressed: onNotification,
              icon: Icon(Icons.notification_important)),
          IconButton(
            onPressed: onSearch,
            icon: Icon(Icons.search),
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.red,
              child: const Text(
                'First Text',
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.green,
              child: const Text(
                'Second Text',
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.blue,
              child: const Text(
                'Third Text',
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.amber,
              child: const Text(
                'Fourth Text',
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

void onNotification() {
  print('Notification Clicked');
}

void onSearch() {
  print('Search Clicked');
}
