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
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(
                  width: 60.0,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: const [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                'https://avatars.githubusercontent.com/u/105144242?s=400&v=4'),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.only(
                                bottom: 3.0, end: 3.0),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 6.0,
                      ),
                      const Text(
                        'Hasan Mirza',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  width: 15.0,
                ),
                SizedBox(
                  width: 60.0,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: const [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                'https://avatars.githubusercontent.com/u/105144242?s=400&v=4'),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.only(
                                bottom: 3.0, end: 3.0),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 6.0,
                      ),
                      const Text(
                        'Hasan Mirza',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  width: 15.0,
                ),
                SizedBox(
                  width: 60.0,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: const [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                'https://avatars.githubusercontent.com/u/105144242?s=400&v=4'),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.only(
                                bottom: 3.0, end: 3.0),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 6.0,
                      ),
                      const Text(
                        'Hasan Mirza',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  width: 15.0,
                ),
                SizedBox(
                  width: 60.0,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: const [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                'https://avatars.githubusercontent.com/u/105144242?s=400&v=4'),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.only(
                                bottom: 3.0, end: 3.0),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 6.0,
                      ),
                      const Text(
                        'Hasan Mirza',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  width: 15.0,
                ),
                SizedBox(
                  width: 60.0,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: const [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                'https://avatars.githubusercontent.com/u/105144242?s=400&v=4'),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.only(
                                bottom: 3.0, end: 3.0),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 6.0,
                      ),
                      const Text(
                        'Hasan Mirza',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  width: 15.0,
                ),
                SizedBox(
                  width: 60.0,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: const [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                'https://avatars.githubusercontent.com/u/105144242?s=400&v=4'),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.only(
                                bottom: 3.0, end: 3.0),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 6.0,
                      ),
                      const Text(
                        'Hasan Mirza',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  width: 15.0,
                ),
                SizedBox(
                  width: 60.0,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: const [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                'https://avatars.githubusercontent.com/u/105144242?s=400&v=4'),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.only(
                                bottom: 3.0, end: 3.0),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 6.0,
                      ),
                      const Text(
                        'Hasan Mirza',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(
                    height: 30.0,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: const [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                'https://avatars.githubusercontent.com/u/105144242?s=400&v=4'),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.only(
                                bottom: 3.0, end: 3.0),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Hasan Ahmad',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                  fontSize: 16.0, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                const Expanded(
                                  child: Text(
                                    'Hello my name is hasan mirza!!!',
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: const BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                ),
                                const Text('02:00 pm')
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: const [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                'https://avatars.githubusercontent.com/u/105144242?s=400&v=4'),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.only(
                                bottom: 3.0, end: 3.0),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Hasan Ahmad',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                  fontSize: 16.0, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                const Expanded(
                                  child: Text(
                                    'Hello my name is hasan mirza!!!',
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: const BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                ),
                                const Text('02:00 pm')
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: const [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                'https://avatars.githubusercontent.com/u/105144242?s=400&v=4'),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.only(
                                bottom: 3.0, end: 3.0),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Hasan Ahmad',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                  fontSize: 16.0, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                const Expanded(
                                  child: Text(
                                    'Hello my name is hasan mirza!!!',
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: const BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                ),
                                const Text('02:00 pm')
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: const [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                'https://avatars.githubusercontent.com/u/105144242?s=400&v=4'),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.only(
                                bottom: 3.0, end: 3.0),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Hasan Ahmad',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                  fontSize: 16.0, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                const Expanded(
                                  child: Text(
                                    'Hello my name is hasan mirza!!!',
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: const BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                ),
                                const Text('02:00 pm')
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: const [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                'https://avatars.githubusercontent.com/u/105144242?s=400&v=4'),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.only(
                                bottom: 3.0, end: 3.0),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Hasan Ahmad',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                  fontSize: 16.0, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                const Expanded(
                                  child: Text(
                                    'Hello my name is hasan mirza!!!',
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: const BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                ),
                                const Text('02:00 pm')
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: const [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                'https://avatars.githubusercontent.com/u/105144242?s=400&v=4'),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.only(
                                bottom: 3.0, end: 3.0),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Hasan Ahmad',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                  fontSize: 16.0, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                const Expanded(
                                  child: Text(
                                    'Hello my name is hasan mirza!!!',
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: const BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                ),
                                const Text('02:00 pm')
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: const [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                'https://avatars.githubusercontent.com/u/105144242?s=400&v=4'),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.only(
                                bottom: 3.0, end: 3.0),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 20.0,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Hasan Ahmad',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                  fontSize: 16.0, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                const Expanded(
                                  child: Text(
                                    'Hello my name is hasan mirza!!!',
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                  child: Container(
                                    width: 7.0,
                                    height: 7.0,
                                    decoration: const BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle),
                                  ),
                                ),
                                const Text('02:00 pm')
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          )
        ]),
      ),
    );
  }
}
