import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CINE'),
        actions: [
          IconButton(icon: Icon(Icons.favorite), onPressed: (){}),
          IconButton(icon: Icon(Icons.search_rounded), onPressed: (){}),
        ],
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            cListTile(),
            cListTile(),
          ],
        ),
      ),
    );
  }

  Widget cListTile(){
    ListTile(
      leading: Icon( Icons.image ),
      title: Text('La Película'),
      trailing: Icon( Icons.favorite ),
    );
  }
}
