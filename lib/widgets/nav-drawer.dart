import 'package:equipo4/screen/posts-screen.dart';
import 'package:flutter/material.dart';

class NavDawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
      children: [
        ListTile(title: Text(' gustavo garcia  ')),
        ListTile(
            title: Text(' posts '),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => PostsScreen()));
            }),
      ],
    ));
  }
}
