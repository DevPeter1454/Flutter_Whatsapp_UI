import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  const Status({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children:  [
          ListTile(
            leading: Row(
              mainAxisSize: MainAxisSize.min,
              children :const  [
                   CircleAvatar(
                   backgroundImage: NetworkImage('https://bit.ly/3N0SQZ4'),
                  ),
                   CircleAvatar(
                    backgroundColor: Color(0XFF00A884),
                    child: Icon(Icons.add, color: Colors.white, size: 10.0),
                    radius: 7.0,
                  ),
              ],
            ),
            title: const Text('My Status', style: TextStyle(color: Colors.white,
             fontWeight: FontWeight.bold)),
            subtitle: const Text('Tap to add status update', style: TextStyle(color: Colors.grey,
             fontWeight: FontWeight.bold)),
            ),
            const Text('  Recent Updates', style: TextStyle(color: Colors.white,
             fontWeight: FontWeight.bold) ),
        ],
          ),
    
        floatingActionButton: Wrap(direction: Axis.vertical, children: [
      FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.create_rounded),
        backgroundColor: const Color(0XFF00A884),
      ),
      const Text(''),
      FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
        backgroundColor: const Color(0XFF00A884),
      )
    ])
    );
  }
}
