import 'package:flutter/material.dart';
import 'package:listview_flutter_workshop/screens/dynamicList.dart';



class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('home page list view'),
        actions: [
          IconButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => DynamicList()));
            },
            icon: Icon(Icons.arrow_forward)
          ),
        ],
      ),

      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.map),
            title: Text('Map'),
            onTap: (){},

          ),
          ListTile(
            leading: Icon(Icons.photo_album),
            title: Text('Album'),
            onTap: (){},

          ),
          ListTile(
            leading: Icon(Icons.photo),
            title: Text('Photo'),
            subtitle: Text('this is subtitle'),
            trailing: Icon(Icons.delete, color: Colors.red[300],),
            onTap: (){},


          ),
          ListTile(
            leading: Icon(Icons.photo),
            title: Text('Photo'),
            subtitle: Text('this is subtitle'),
            trailing: Icon(Icons.delete, color: Colors.red[300],),
            onTap: (){},


          ),
          ListTile(
            leading: Icon(Icons.photo),
            title: Text('Photo'),
            subtitle: Text('this is subtitle'),
            trailing: Icon(Icons.delete, color: Colors.red[300],),
            onTap: (){},


          ),
          ListTile(
            leading: Icon(Icons.photo),
            title: Text('Photo'),
            subtitle: Text('this is subtitle'),
            trailing: Icon(Icons.delete, color: Colors.red[300],),
            onTap: (){},


          ),
          ListTile(
            leading: Icon(Icons.photo),
            title: Text('Photo'),
            subtitle: Text('this is subtitle'),
            trailing: Icon(Icons.delete, color: Colors.red[300],),
            onTap: (){},


          ),
          ListTile(
            leading: Icon(Icons.photo),
            title: Text('Photo'),
            subtitle: Text('this is subtitle'),
            trailing: Icon(Icons.delete, color: Colors.red[300],),
            onTap: (){},


          ),
          ListTile(
            leading: Icon(Icons.photo),
            title: Text('Photo'),
            subtitle: Text('this is subtitle'),
            trailing: Icon(Icons.delete, color: Colors.red[300],),
            onTap: (){},


          ),
          ListTile(
            leading: Icon(Icons.photo),
            title: Text('Photo'),
            subtitle: Text('this is subtitle'),
            trailing: Icon(Icons.delete, color: Colors.red[300],),
            onTap: (){},


          ),
          ListTile(
            leading: Icon(Icons.photo),
            title: Text('Photo'),
            subtitle: Text('this is subtitle'),
            trailing: Icon(Icons.delete, color: Colors.red[300],),
            onTap: (){},


          ),
          ListTile(
            leading: Icon(Icons.photo),
            title: Text('Photo'),
            subtitle: Text('this is subtitle'),
            trailing: Icon(Icons.delete, color: Colors.red[300],),
            onTap: (){},


          ),
        ],
      ),
    );
  }
}