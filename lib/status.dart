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
         ListTile(
            leading: const CircleAvatar(
              backgroundColor: Color(0XFF00A884),
              radius: 30,
              child: CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3Iqdy0P'),
              backgroundColor: Colors.blue,
              radius: 22,
            ),
            ),
            title:
                const Text('Dave', style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: const Text('Today 10:21',style: 
            TextStyle(color: Colors.grey, fontSize: 11.0, fontWeight: FontWeight.bold )),
            onTap: () {},
          ),
           ListTile(
            leading: const CircleAvatar(
              backgroundColor: Color(0XFF00A884),
              radius: 30,
              child: CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3ub8Dfn'),
              backgroundColor: Colors.red,
              radius: 22,
            ),
            ),
            title:
                const Text('Mary', style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: const Text('Today 9:57',style: 
            TextStyle(color: Colors.grey, fontSize: 11.0, fontWeight: FontWeight.bold )),
            onTap: () {},
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundColor: Color(0XFF00A884),
              radius: 30,
              child: CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3im8qQL'),
              backgroundColor: Colors.indigo,
              radius: 22,
            ),
            ),
            title:
                const Text('Johann', style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: const Text('Today 8:41',style: 
            TextStyle(color: Colors.grey, fontSize: 11.0, fontWeight: FontWeight.bold )),
            onTap: () {},
          ),
           ListTile(
            leading: const CircleAvatar(
              backgroundColor: Color(0XFF00A884),
              radius: 30,
              child: CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3N9Pu5U'),
              backgroundColor: Colors.indigo,
              radius: 22,
            ),
            ),
            title:
                const Text('John', style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: const Text('Today 8:24',style: 
            TextStyle(color: Colors.grey, fontSize: 11.0, fontWeight: FontWeight.bold )),
            onTap: () {},
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundColor: Color(0XFF00A884),
              radius: 30,
              child: CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3D0eYhz'),
              backgroundColor: Colors.orange,
              radius: 22,
            ),
            ),
            title:
                const Text('Julian', style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: const Text('Today 7:54',style: 
            TextStyle(color: Colors.grey, fontSize: 11.0, fontWeight: FontWeight.bold )),
            onTap: () {},
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundColor: Color(0XFF00A884),
              radius: 30,
              child: CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3ubKdCw'),
              backgroundColor: Colors.pink,
              radius: 22,
            ),
            ),
            title:
                const Text('Hunter', style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: const Text('Today 7:35',style: 
            TextStyle(color: Colors.grey, fontSize: 11.0, fontWeight: FontWeight.bold )),
            onTap: () {},
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundColor: Color(0XFF00A884),
              radius: 30,
              child: CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3woR9yQ'),
              backgroundColor: Colors.amber,
              radius: 22,
            ),
            ),
            title:
                const Text('Dan', style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: const Text('Today 7:21',style: 
            TextStyle(color: Colors.grey, fontSize: 11.0, fontWeight: FontWeight.bold )),
            onTap: () {},
          ),
         ListTile(
            leading: const CircleAvatar(
              backgroundColor: Color(0XFF00A884),
              radius: 30,
              child: CircleAvatar(
              backgroundImage: NetworkImage('https://bit.ly/3tstADg'),
              backgroundColor: Colors.lightBlue,
              radius: 22,
            ),
            ),
            title:
                const Text('Collin', style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: const Text('Today 6:57',style: 
            TextStyle(color: Colors.grey, fontSize: 11.0, fontWeight: FontWeight.bold )),
            onTap: () {},
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundColor: Color(0XFF00A884),
              radius: 30,
              child: CircleAvatar(
                child: Text(' Good Morning',textAlign: TextAlign.center,
                style: TextStyle(color:Colors.white,
                fontSize: 10, )),
              backgroundColor: Colors.lightBlue,
              radius: 22,
            ),
            ),
            title:
                const Text('Yolanda', style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: const Text('Today 6:57',style: 
            TextStyle(color: Colors.grey, fontSize: 11.0, fontWeight: FontWeight.bold )),
            onTap: () {},
          ),
           ListTile(
            leading: const CircleAvatar(
              backgroundColor: Color(0XFF00A884),
              radius: 30,
              child: CircleAvatar(
                child: Text('Damn it',textAlign: TextAlign.center,
                style: TextStyle(color:Colors.white,
                fontSize: 10, )),
              backgroundColor: Colors.teal,
              radius: 22,
            ),
            ),
            title:
                const Text('Nath', style: TextStyle(color: Color(0XFFE9EDE2))),
            subtitle: const Text('Today 6:57',style: 
            TextStyle(color: Colors.grey, fontSize: 11.0, fontWeight: FontWeight.bold )),
            onTap: () {},
          ),


        ],
          ),
    
        floatingActionButton: Wrap(direction: Axis.vertical, children: [
      FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.create_rounded),
        backgroundColor: const Color(0XFF202C33),
      ),
      const Text(''),
      FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.camera_alt),
        backgroundColor: const Color(0XFF00A884),
      )
    ])
    );
  }
}
