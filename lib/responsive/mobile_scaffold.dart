import 'package:flutter/material.dart';

class MobileScaffold extends StatefulWidget {
  const MobileScaffold({super.key});

  @override
  State<MobileScaffold> createState() => _MobileScaffoldState();
}

class _MobileScaffoldState extends State<MobileScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 163, 168, 163),
      ),
      backgroundColor: Colors.grey[300],
      drawer: Drawer(
        backgroundColor:Colors.grey[300] ,
        child:Column(children: [
          DrawerHeader(child:Icon(Icons.favorite)),
          ListTile(
            leading:Icon(Icons.home),
            title:Text('D a s h B o a r d'),
          ),
        ],)
      )
    );
  }
}