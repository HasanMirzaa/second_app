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
            Stack(
              alignment: Alignment.bottomCenter,
              children: [
                const Image(
                  height: 200.0,
                  width: 200.0,
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      'https://cdn.pixabay.com/photo/2015/04/19/08/33/flower-729512__340.jpg'),
                ),
                Container(
                    color: Colors.black.withOpacity(0.5),
                    width: 200.0,
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: const Text('Flower',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white))),
              ],
            )
          ],
        ));
  }
}

void onNotification() {
  print('Notification Clicked');
}

void onSearch() {
  print('Search Clicked');
}
