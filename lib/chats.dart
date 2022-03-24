import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
     
        children: [
          ListTile(
            leading: const Icon(Icons.archive_outlined, color: Colors.grey),
            title: const Text('Archived',
                style: TextStyle(color: Color(0XFFE9EDE2))),
            trailing:
                const Text('3', style: TextStyle(color: Color(0XFF00A884))),
            onTap: () {},
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3N2a48p'),
              backgroundColor: Colors.blue,
            ),
            title:
                const Text('Dave', style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: Row(
              children: const [
                Icon(
                  Icons.done_all_outlined,
                  color: Color.fromARGB(255, 52, 182, 243),
                ),
                Text(' Thanks for last night',
                    style: TextStyle(color: Color(0XFFE9EDE2))),
              ],
            ),
            trailing: Column(
              children: const [
                Text('6:45 AM', style: TextStyle(color: Color(0XFF00A884))),
                // Text(''),
              ],
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3N3nkcU'),
              backgroundColor: Colors.red,
            ),
            title:
                const Text('Mary', style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: Row(
              children: const [
                Icon(
                  Icons.done_all_outlined,
                  color: Color.fromARGB(255, 52, 182, 243),
                ),
                Text(' Thanks for last night',
                    style: TextStyle(color: Color(0XFFE9EDE2))),
              ],
            ),
            trailing: Column(
              children: const [
                Text('6:09 AM', style: TextStyle(color: Color(0XFF00A884))),
                CircleAvatar(
                  child: Text('2',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 11.0,
                          fontWeight: FontWeight.bold)),
                  radius: 12.0,
                  backgroundColor: Color(0XFF00A884),
                ),
              ],
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3IsvAQ6'),
              backgroundColor: Colors.green,
            ),
            title:
                const Text('John', style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: const Text('Thanks for last night',
                style: TextStyle(color: Color(0XFFE9EDE2))),
            trailing: Column(
              children: const [
                Text('5:34 AM', style: TextStyle(color: Color(0XFF00A884))),
                CircleAvatar(
                  child: Text('4',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 11.0,
                          fontWeight: FontWeight.bold)),
                  radius: 12.0,
                  backgroundColor: Color(0XFF00A884),
                ),
              ],
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3N2z9Qx'),
              backgroundColor: Colors.indigo,
            ),
            title: const Text('Johann',
                style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: const Text('Thanks for last night',
                style: TextStyle(color: Color(0XFFE9EDE2))),
            trailing: Column(
              children: const [
                Text('5:04 AM', style: TextStyle(color: Color(0XFF00A884))),
                CircleAvatar(
                  child: Text('1',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 11.0,
                          fontWeight: FontWeight.bold)),
                  radius: 12.0,
                  backgroundColor: Color(0XFF00A884),
                ),
              ],
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3JpZPIZ'),
              backgroundColor: Colors.orange,
            ),
            title: const Text('Julian',
                style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: const Text('Thanks for last night',
                style: TextStyle(color: Color(0XFFE9EDE2))),
            trailing: Column(
              children: const [
                Text('4:24 AM', style: TextStyle(color: Color(0XFF00A884))),
                CircleAvatar(
                  child: Text('3',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 11.0,
                          fontWeight: FontWeight.bold)),
                  radius: 12.0,
                  backgroundColor: Color(0XFF00A884),
                ),
              ],
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/36vVaq2'),
              backgroundColor: Colors.pink,
            ),
            title: const Text('Hunter',
                style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: const Text('Thanks for last night',
                style: TextStyle(color: Color(0XFFE9EDE2))),
            trailing: Column(
              children: const [
                Text('3:44 AM', style: TextStyle(color: Color(0XFF00A884))),
                CircleAvatar(
                  child: Text('1',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 11.0,
                          fontWeight: FontWeight.bold)),
                  radius: 12.0,
                  backgroundColor: Color(0XFF00A884),
                ),
              ],
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3N0SQZ4'),
              backgroundColor: Colors.amber,
            ),
            title:
                const Text('Dan', style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: const Text('Thanks for last night',
                style: TextStyle(color: Color(0XFFE9EDE2))),
            trailing: Column(
              children: const [
                Text('3:34 AM', style: TextStyle(color: Color(0XFF00A884))),
                CircleAvatar(
                  child: Text('3',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 11.0,
                          fontWeight: FontWeight.bold)),
                  radius: 12.0,
                  backgroundColor: Color(0XFF00A884),
                ),
              ],
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3Js3plQ'),
              backgroundColor: Colors.lightBlue,
            ),
            title: const Text('Collin',
                style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: const Text('Hope you had a great day',
                style: TextStyle(color: Color(0XFFE9EDE2))),
            trailing: Column(
              children: const [
                Text('2:37 AM', style: TextStyle(color: Color(0XFF00A884))),
                CircleAvatar(
                  child: Text('2',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 11.0,
                          fontWeight: FontWeight.bold)),
                  radius: 12.0,
                  backgroundColor: Color(0XFF00A884),
                ),
              ],
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3Js3plQ'),
              backgroundColor: Colors.purple,
            ),
            title: const Text('Yolanda',
                style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: const Text('Thanks for last night',
                style: TextStyle(color: Color(0XFFE9EDE2))),
            trailing: Column(
              children: const [
                Text('1:04 AM', style: TextStyle(color: Color(0XFF00A884))),
                CircleAvatar(
                  child: Text('2',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 11.0,
                          fontWeight: FontWeight.bold)),
                  radius: 12.0,
                  backgroundColor: Color(0XFF00A884),
                ),
              ],
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3N5hDeD'),
              backgroundColor: Colors.cyan,
            ),
            title:
                const Text('Nath', style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: const Text('Thanks for last night',
                style: TextStyle(color: Color(0XFFE9EDE2))),
            trailing: Column(
              children: const [
                Text('00:56 AM', style: TextStyle(color: Color(0XFF00A884))),
                CircleAvatar(
                  child: Text('1',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 11.0,
                          fontWeight: FontWeight.bold)),
                  radius: 12.0,
                  backgroundColor: Color(0XFF00A884),
                ),
              ],
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3ikQiaa'),
              backgroundColor: Colors.teal,
            ),
            title:
                const Text('Steve', style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: const Text('Thanks for last night',
                style: TextStyle(color: Color(0XFFE9EDE2))),
            trailing: Column(
              children: const [
                Text('YESTERDAY', style: TextStyle(color: Color(0XFF00A884))),
                CircleAvatar(
                  child: Text('1',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 11.0,
                          fontWeight: FontWeight.bold)),
                  radius: 12.0,
                  backgroundColor: Color(0XFF00A884),
                ),
              ],
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3N5hbNt'),
              backgroundColor: Colors.black54,
            ),
            title:
                const Text('Sean', style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: const Text('Thanks for last night',
                style: TextStyle(color: Color(0XFFE9EDE2))),
            trailing: Column(
              children: const [
                Text('YESTERDAY', style: TextStyle(color: Color(0XFF00A884))),
                CircleAvatar(
                  child: Text('1',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 11.0,
                          fontWeight: FontWeight.bold)),
                  radius: 12.0,
                  backgroundColor: Color(0XFF00A884),
                ),
              ],
            ),
            onTap: () {},
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.chat_rounded),
        backgroundColor: const Color(0XFF00A884),
      ),
    );
  }
}
