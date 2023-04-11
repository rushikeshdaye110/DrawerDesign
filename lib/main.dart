import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Drawer Design'),
        
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue
                ),
                child: Column(
                  children: [
                    ClipRRect(child: Image.asset('lib/logo.jpg',
                    height: 100,
                    width: 100,
                    ),
                    borderRadius: BorderRadius.circular(90),
                    ),
                    Text('Rushikesh Daye')
                  ],
                ),
              ),
              Column(
                children: [
                  ListTile(
                    title: Text('Home'),
                    leading: Icon(Icons.home),
                    iconColor: Colors.blue,
                  ),
                    ListTile(
                    title: Text('search'),
                    leading: Icon(Icons.search),
                  ),
                  ListTile(
                    title: Text('login Another Number'),
                    leading: Icon(Icons.login),
                  ),
                  ListTile(
                    title: Text('send'),
                    leading: Icon(Icons.send),
                  ),
                  ListTile(
                    title: Text('Inbox'),
                    leading: Icon(Icons.inbox),
                  ),
                  ListTile(
                    title: Text('Archive'),
                    leading: Icon(Icons.archive),
                  ),
                  ListTile(
                    title: Text('Drafts'),
                    leading: Icon(Icons.drafts),
                  ),
                  ListTile(
                    title: Text('Mail'),
                    leading: Icon(Icons.mail),
                  ),
                  ListTile(
                    title: Text('LogOut'),
                    leading: Icon(Icons.logout),
                  ),
                  TextFormField(
                    decoration: InputDecoration(),
                  ),
                  ListTile(
                    title: Text('favorite'),
                    leading: Icon(Icons.favorite),
                  ),
                  ListTile(
                    title: Text('notification'),
                    leading: Icon(Icons.notifications_active),
                  ),
                  ListTile(
                    title: Text('Setting'),
                    leading: Icon(Icons.settings),
                  )
                ],
              ),

            ],
          ),
        ),
        
      ),
    );
  }
}
