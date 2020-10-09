import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

Color whatsAppGreen = Color.fromRGBO(18, 140, 126, 1.0);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var colors = Colors.white;
    return MaterialApp(
      home: Scaffold(
        appBar: new AppBar(
          elevation: 0,
          title: new Text("WhatsApp", style: TextStyle(color: Colors.white, fontSize: 22.0, fontWeight: FontWeight.w600),),
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 20.0),
              child: Icon(Icons.search),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 16.0),
              child: Icon(Icons.more_vert),
            ),
          ],
          backgroundColor: whatsAppGreen,
        ),
        body: Column(

          children: [
            Container(
              color: whatsAppGreen,
              child: Padding(
                padding: const EdgeInsets.only(right: 45.0),
                child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                  Icon(Icons.camera_alt, color: colors,),
                  Text("CHATS", style: TextStyle(fontSize: 20.0, color:colors =colors, fontWeight: FontWeight.bold),),
                  Text("STATUS",style: TextStyle(fontSize: 20.0, color:colors =colors,fontWeight: FontWeight.bold),),
                  Text("CALLS", style: TextStyle(fontSize: 20.0, color:colors =colors,fontWeight: FontWeight.bold),),

                ],
              ),

            ),),

            ListTile(
              title: Text('Sam', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
              subtitle: Text('Waiting to meet you', style: TextStyle(color: Colors.black, fontWeight: FontWeight.normal, fontSize: 15),),
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/three.jpg'),
                radius: 30.0,
              ) ,
              trailing: Text('14:14', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
            ),
            ListTile(
              title: Text('Lee', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
              subtitle: Text('thats amazing', style: TextStyle(color: Colors.black, fontWeight: FontWeight.normal, fontSize: 15),),
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/two.jpg'),
                child: Text('TPG'),
                foregroundColor: Colors.blue,
                radius: 30.0,
              ) ,
              trailing: Text('12:12', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
            ),
            ListTile(
              title: Text('Claude', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
              subtitle: Text('It will be done, lovely', style: TextStyle(color: Colors.black, fontWeight: FontWeight.normal, fontSize: 15),),
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/five.jpg'),
                radius: 30.0,
              ) ,
              trailing: Text('11:25', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
            ),
            ListTile(
              title: Text('Vani', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
              subtitle: Text('sure no problems', style: TextStyle(color: Colors.black, fontWeight: FontWeight.normal, fontSize: 15),),
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/four.jpg'),
                radius: 30.0,
              ) ,
              trailing: Text('11:05', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
            ),
            ListTile(
              title: Text('Claude', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
              subtitle: Text('see you', style: TextStyle(color: Colors.black, fontWeight: FontWeight.normal, fontSize: 15),),
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/three.jpg'),
                radius: 30.0,
              ) ,
              trailing: Text('10:55', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
            ),
            ListTile(
              title: Text('Eddie', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
              subtitle: Text('Cheers', style: TextStyle(color: Colors.black, fontWeight: FontWeight.normal, fontSize: 15),),
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/two.jpg'),
                radius: 30.0,
              ) ,
              trailing: Text('10:03', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
            ),
            ListTile(
              title: Text('Shalom', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
              subtitle: Text('byeeee', style: TextStyle(color: Colors.black, fontWeight: FontWeight.normal, fontSize: 15),),
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/two.jpg'),
                radius: 30.0,
              ) ,
              trailing: Text('10:02', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
            ),
            ListTile(
              title: Text('Hasan', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
              subtitle: Text('good idea', style: TextStyle(color: Colors.black, fontWeight: FontWeight.normal, fontSize: 15),),
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/two.jpg'),
                radius: 30.0,
              ) ,
              trailing: Text('08:01', style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),),
            ),


          ],
        ),

        ),
    );
  }
}
