// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Setting extends StatelessWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(''),
        backgroundColor: const Color(0XFF202C33),
      ),
      body: ListView(
        padding: const EdgeInsets.only(top: 10),
        children: const [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3N0SQZ4'),
              backgroundColor: Colors.indigo,
              radius: 40.0,
            ),
            title: Text('HackerOne',
                style: TextStyle(
                    color: Colors.white, fontWeight: FontWeight.bold)),
            subtitle: Text('Excelsior Ad Adstra Per Aspera',
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 10.0,
                    fontWeight: FontWeight.bold)),
            trailing: Icon(Icons.qr_code, color: Color(0XFF00A884)),
          ),
          ListTile(
            leading: Icon(Icons.key_sharp, color: Colors.grey),
            title: Text('Account', style: TextStyle(color: Colors.white)),
            subtitle: Text('Privacy, security, change number',
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 10.0,
                    fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Icon(Icons.chat_bubble_sharp, color: Colors.grey),
            title: Text('Chat', style: TextStyle(color: Colors.white)),
            subtitle: Text('Theme, wallpapers, chat history',
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 10.0,
                    fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Icon(Icons.notifications, color: Colors.grey),
            title: Text('Account', style: TextStyle(color: Colors.white)),
            subtitle: Text('Message, group & call tones',
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 10.0,
                    fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Icon(Icons.circle_rounded, color: Colors.grey),
            title:
                Text('Storage and data', style: TextStyle(color: Colors.white)),
            subtitle: Text('Network usage, auto-download',
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 10.0,
                    fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Icon(Icons.help_outline, color: Colors.grey),
            title: Text('Help', style: TextStyle(color: Colors.white)),
            subtitle: Text('Help center, contact us, privacy policy',
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 10.0,
                    fontWeight: FontWeight.bold)),
          ),
          ListTile(
            leading: Icon(Icons.people, color: Colors.grey),
            title: Text('Invite a friend',
                style: TextStyle(
                  color: Colors.white,
                )),
          ),
        ],
      ),
    );
  }
}
