import 'package:flutter/material.dart';
// import 'package:fluttertutorial/Settings.dart';
import 'package:test_app/calls.dart';
import 'package:test_app/chats.dart';
import 'package:test_app/settings.dart';
import 'package:test_app/status.dart';

class MyHomepage extends StatelessWidget {
  const MyHomepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Whatsapp',
              style: TextStyle(fontWeight: FontWeight.bold)),
          backgroundColor: const Color(0XFF202C33),
          bottom: const TabBar(
            tabs: [
              Tab(icon: Icon(Icons.camera_alt_rounded)),
              Tab(text: 'CHATS'),
              Tab(text: 'STATUS'),
              Tab(text: 'CALLS'),
            ],
            indicatorColor: Color(0XFF00A884),
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {},
            ),
            PopupMenuButton(
              itemBuilder: (context) {
                return [
                  const PopupMenuItem(
                    child: Text('New Group',
                        style: TextStyle(color: Colors.white)),
                    value: 1,
                  ),
                  const PopupMenuItem(
                    child: Text('New Broadcast',
                        style: TextStyle(color: Colors.white)),
                    value: 2,
                  ),
                  const PopupMenuItem(
                    child: Text('Linked Devices',
                        style: TextStyle(color: Colors.white)),
                    value: 3,
                  ),
                  const PopupMenuItem(
                    child: Text('Starred Messages',
                        style: TextStyle(color: Colors.white)),
                    value: 4,
                  ),
                  PopupMenuItem(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Setting()),
                        );
                      },
                      child: const Text('Settings',
                          style: TextStyle(color: Colors.white)),
                    ),
                    value: 5,
                  ),
                ];
              },
              color: const Color(0XFF202C33),
            ),
          ],
        ),
        body: const TabBarView(
          children: [Text('a'), Chats(), Status(), Calls()],
        ),
      ),
    );
  }
}
