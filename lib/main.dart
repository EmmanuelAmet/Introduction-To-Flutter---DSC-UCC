import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      debugShowCheckedModeBanner: false,
      home: homepage(),
    );
  }
}

class homepage extends StatefulWidget {
  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DSC-UCC'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search,),
            onPressed: (){

            },
          ),

          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: (){

            },
          ),


        ],
      ),


      drawer: Drawer(
        child: Container(
          height: 30,
          //color: Colors.tealAccent,
        ),
      ),

      body: ListView(
        children: <Widget>[
          ListTile(
            leading: CircleAvatar(
              radius: 25.0,
              backgroundColor: Colors.red,
              backgroundImage: AssetImage('images/photo.png'),
            ),
            title: Text('EMMANUEL'),
            subtitle: Text('Welcome to DSC'),
            trailing: Column(
              children: <Widget>[
                Text('46:30 PM'),
                CircleAvatar(
                  backgroundColor: Colors.green,
                  radius: 15.0,
                  child: Text('40'),
                )
              ],
            )
          ),

          ListTile(
              leading: CircleAvatar(
                radius: 25.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/photo.png'),
              ),
              title: Text('EMMANUEL'),
              subtitle: Text('Welcome to DSC'),
              trailing: Column(
                children: <Widget>[
                  Text('46:30 PM'),
                  CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 15.0,
                    child: Text('40'),
                  )
                ],
              )
          ),

          ListTile(
              leading: CircleAvatar(
                radius: 25.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/photo.png'),
              ),
              title: Text('EMMANUEL'),
              subtitle: Text('Welcome to DSC'),
              trailing: Column(
                children: <Widget>[
                  Text('46:30 PM'),
                  CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 15.0,
                    child: Text('40'),
                  )
                ],
              )
          ),

          ListTile(
              leading: CircleAvatar(
                radius: 25.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/photo.png'),
              ),
              title: Text('EMMANUEL'),
              subtitle: Text('Welcome to DSC'),
              trailing: Column(
                children: <Widget>[
                  Text('46:30 PM'),
                  CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 15.0,
                    child: Text('40',),
                  )
                ],
              )
          ),

          ListTile(
              leading: CircleAvatar(
                radius: 25.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/photo.png'),
              ),
              title: Text('EMMANUEL'),
              subtitle: Text('Welcome to DSC'),
              trailing: Column(
                children: <Widget>[
                  Text('46:30 PM'),
                  CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 15.0,
                    child: Text('40'),
                  )
                ],
              )
          )



        ],
      ),

    );
  }
}
