import 'package:flutter/material.dart';

class UserModel {
  final int id;
  final String name;
  final String phone;

  UserModel({
    required this.id,
    required this.name,
    required this.phone,
  });
}

class UsersScreen extends StatefulWidget {
  const UsersScreen({Key? key}) : super(key: key);

  @override
  State<UsersScreen> createState() => _UsersScreenState();
}

class _UsersScreenState extends State<UsersScreen> {
  List<UserModel> users = [
    UserModel(id: 1, name: 'Hasan Mirza', phone: '+962772390328'),
    UserModel(id: 1, name: 'Akram Shishnai', phone: '+9627723222228'),
    UserModel(id: 1, name: 'Ahmad Mafrag', phone: '+96277231111228'),
    UserModel(id: 1, name: 'Hasan Mirza', phone: '+962772390328'),
    UserModel(id: 1, name: 'Akram Shishnai', phone: '+9627723222228'),
    UserModel(id: 1, name: 'Ahmad Mafrag', phone: '+96277231111228'),
    UserModel(id: 1, name: 'Hasan Mirza', phone: '+962772390328'),
    UserModel(id: 1, name: 'Akram Shishnai', phone: '+9627723222228'),
    UserModel(id: 1, name: 'Ahmad Mafrag', phone: '+96277231111228'),
    UserModel(id: 1, name: 'Hasan Mirza', phone: '+962772390328'),
    UserModel(id: 1, name: 'Akram Shishnai', phone: '+9627723222228'),
    UserModel(id: 1, name: 'Ahmad Mafrag', phone: '+96277231111228'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Users'),
        ),
        body: ListView.separated(
            itemBuilder: ((context, index) => buildUserItem(users[index])),
            separatorBuilder: (context, index) => Padding(
                  padding: const EdgeInsetsDirectional.only(start: 20),
                  child: Container(
                    height: 1.0,
                    width: double.infinity,
                    color: Colors.grey[300],
                  ),
                ),
            itemCount: users.length));
  }

  Widget buildUserItem(UserModel user) => Padding(
        padding: const EdgeInsets.all(20.0),
        child: Row(
          children: [
            CircleAvatar(
              radius: 25.0,
              child: Text(
                '${user.id}',
                style: const TextStyle(
                    fontSize: 25.0, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              width: 20.0,
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  user.name,
                  style: const TextStyle(
                      fontSize: 25.0, fontWeight: FontWeight.bold),
                ),
                Text(
                  user.phone,
                  style: const TextStyle(color: Colors.grey),
                ),
              ],
            )
          ],
        ),
      );
}
