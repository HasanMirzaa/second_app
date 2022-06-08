import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Row(
          children: const [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage(
                  "https://avatars.githubusercontent.com/u/105144242?s=400&v=4"),
            ),
            SizedBox(
              width: 15.0,
            ),
            Text(
              'Chats',
              style: TextStyle(color: Colors.black),
            )
          ],
        ),
        titleSpacing: 20.0,
        actions: [
          IconButton(
              onPressed: () {},
              icon: const CircleAvatar(
                  radius: 15.0,
                  backgroundColor: Colors.blue,
                  child: Icon(
                    Icons.camera_alt,
                    size: 16.0,
                    color: Colors.white,
                  ))),
          IconButton(
              onPressed: () {},
              icon: const CircleAvatar(
                  radius: 15.0,
                  backgroundColor: Colors.blue,
                  child: Icon(
                    Icons.edit,
                    size: 16.0,
                    color: Colors.white,
                  )))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: Colors.grey[300]),
            padding: const EdgeInsets.all(5.0),
            child: Row(
              children: const [
                Icon(Icons.search),
                SizedBox(
                  width: 15.0,
                ),
                Text('Search'),
              ],
            ),
          ),
          const SizedBox(
            height: 20.0,
          ),
          Column(
            children: [
              Stack(
                children: const [
                  CircleAvatar(
                    radius: 30.0,
                    backgroundImage: NetworkImage(
                        'https://avatars.githubusercontent.com/u/105144242?s=400&v=4'),
                  ),
                  CircleAvatar(
                    radius: 5.0,
                    backgroundColor: Colors.red,
                  )
                ],
              )
            ],
          )
        ]),
      ),
    );
  }
}
