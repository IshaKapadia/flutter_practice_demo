import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQey3S6VQ4qIppedXehx8CQYDshaMBwU1UwpQ&usqp=CAU";

    return Drawer(
      child: Container(
        color: Colors.blue[100],
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                decoration: BoxDecoration(color: Colors.amber[500]),
                accountName: Text("Isha Kapadia"),
                accountEmail: Text("isha.kapadia@gmail.com"),
                //currentAccountPicture: Image.network(imageUrl),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.home, color: Colors.black),
              title: Text("Home",
                  textScaleFactor: 1.2,
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold)),
            ),
            ListTile(
              leading:
                  Icon(CupertinoIcons.profile_circled, color: Colors.black),
              title: Text("Profile",
                  textScaleFactor: 1.2,
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold)),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.mail, color: Colors.black),
              title: Text("Mail me",
                  textScaleFactor: 1.2,
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold)),
            ),
          ],
        ),
      ),
    );
  }
}
