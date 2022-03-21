import 'package:flutter/material.dart';

class Calls extends StatelessWidget {
  const Calls({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3N2a48p'),
              backgroundColor: Colors.blue,
            ),
            title:
                const Text('Dave', style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: Row(
              children: const [
                Icon(Icons.call_received_rounded, color: Colors.red),
                Text('Yesterday, 21:51',
                    style: TextStyle(color: Color(0XFFE9EDE2)))
              ],
            ),
            trailing: const Icon(Icons.phone, color: Color(0XFF00A884)),
            onTap: () {},
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage(
                'https://bit.ly/3N3nkcU'),
              backgroundColor: Colors.red,
            ),
            title:
                const Text('Mary', style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: Row(
              children: const [
                Icon(Icons.call_made_rounded, color: Color(0XFF4BD763)),
                Text('Yesterday, 19:22',
                    style: TextStyle(color: Color(0XFFE9EDE2)))
              ],
            ),
            trailing: const Icon(Icons.phone, color: Color(0XFF00A884)),
            onTap: () {},
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3IsvAQ6'),
              backgroundColor: Colors.green,
            ),
            title:
                const Text('John', style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: Row(
              children: const [
                Icon(Icons.call_made_rounded, color: Color(0XFF4BD763)),
                Text('Yesterday, 17:26',
                    style: TextStyle(color: Color(0XFFE9EDE2)))
              ],
            ),
            trailing: const Icon(Icons.phone, color: Color(0XFF00A884)),
            onTap: () {},
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3N2z9Qx'),
              backgroundColor: Colors.indigo,
            ),
            title: const Text('Johann',
                style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: Row(
              children: const [
                Icon(Icons.call_received_outlined, color: Color(0XFF4BD763)),
                Text('Yesterday, 21:51',
                    style: TextStyle(color: Color(0XFFE9EDE2)))
              ],
            ),
            trailing:
                const Icon(Icons.video_call_rounded, color: Color(0XFF00A884)),
            onTap: () {},
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3JpZPIZ'),
              backgroundColor: Colors.orange,
            ),
            title: const Text('Julian',
                style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: Row(
              children: const [
                Icon(Icons.call_received_outlined, color: Colors.red),
                Text('Yesterday, 14:51',
                    style: TextStyle(color: Color(0XFFE9EDE2)))
              ],
            ),
            trailing:
                const Icon(Icons.video_call_rounded, color: Color(0XFF00A884)),
            onTap: () {},
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/36vVaq2'),
              backgroundColor: Colors.pink,
            ),
            title: const Text('Hunter',
                style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: Row(
              children: const [
                Icon(Icons.call_received_outlined, color: Colors.red),
                Text('Yesterday, 10:51',
                    style: TextStyle(color: Color(0XFFE9EDE2)))
              ],
            ),
            trailing:
                const Icon(Icons.video_call_rounded, color: Color(0XFF00A884)),
            onTap: () {},
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3N0SQZ4'),
              backgroundColor: Colors.amber,
            ),
            title:
                const Text('Dan', style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: Row(
              children: const [
                Icon(Icons.call_received_outlined, color: Color(0XFF4BD763)),
                Text('(2), March 16, 10:51',
                    style: TextStyle(color: Color(0XFFE9EDE2)))
              ],
            ),
            trailing: const Icon(Icons.call, color: Color(0XFF00A884)),
            onTap: () {},
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3Js3plQ'),
              backgroundColor: Colors.lightBlue,
            ),
            title: const Text('Collin',
                style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: Row(
              children: const [
                Icon(Icons.call_received_outlined, color: Color(0XFF4BD763)),
                Text(' March 14, 21:51',
                    style: TextStyle(color: Color(0XFFE9EDE2)))
              ],
            ),
            trailing: const Icon(Icons.call, color: Color(0XFF00A884)),
            onTap: () {},
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3Js3plQ'),
              backgroundColor: Colors.purple,
            ),
            title: const Text('Yolanda',
                style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: Row(
              children: const [
                Icon(Icons.call_received_outlined, color: Color(0XFF4BD763)),
                Text(' March 13, 22:11',
                    style: TextStyle(color: Color(0XFFE9EDE2)))
              ],
            ),
            trailing: const Icon(Icons.call, color: Color(0XFF00A884)),
            onTap: () {},
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3N5hDeD'),
              backgroundColor: Colors.cyan,
            ),
            title:
                const Text('Nath', style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: Row(
              children: const [
                Icon(Icons.call_received_outlined, color: Color(0XFF4BD763)),
                Text(' (2) March, 10:15',
                    style: TextStyle(color: Color(0XFFE9EDE2)))
              ],
            ),
            trailing: const Icon(Icons.call, color: Color(0XFF00A884)),
            onTap: () {},
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3ikQiaa'),
              backgroundColor: Colors.teal,
            ),
            title:
                const Text('Steve', style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: Row(
              children: const [
                Icon(Icons.call_received_outlined, color: Color(0XFF4BD763)),
                Text(' (2) March, 10:15',
                    style: TextStyle(color: Color(0XFFE9EDE2)))
              ],
            ),
            trailing: const Icon(Icons.call, color: Color(0XFF00A884)),
            onTap: () {},
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3N5hbNt'),
              backgroundColor: Colors.black54,
            ),
            title:
                const Text('Sean', style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: Row(
              children: const [
                Icon(Icons.call_received_outlined, color: Color(0XFF4BD763)),
                Text(' (2) March, 10:15',
                    style: TextStyle(color: Color(0XFFE9EDE2)))
              ],
            ),
            trailing: const Icon(Icons.call, color: Color(0XFF00A884)),
            onTap: () {},
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add_ic_call),
        backgroundColor: const Color(0XFF00A884),
      ),
    );
  }
}
