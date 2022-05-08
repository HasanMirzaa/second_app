import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  //Hasanski
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
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
    );
  }
}

void onNotification() {
  print('Notification Clicked');
}

void onSearch() {
  print('Search Clicked');
}
