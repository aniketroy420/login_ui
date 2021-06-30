import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static String tag = 'home_page';

  @override
  Widget build(BuildContext context) {
    final logoCard = Hero(
      tag: 'logo',
      child: Padding(
        padding: const EdgeInsets.all(28.0),
        child: CircleAvatar(
          radius: 78.0,
          backgroundColor: Colors.white,
          backgroundImage: AssetImage('assets/goku.png'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Welcome Bhua',
        style: TextStyle(
          fontSize: 28.0,
          color: Colors.white,
        ),
      ),
    );

    final text = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Something something very random lets go because this what it is you can also do it and i will do it too so you have to do it too bruh Something something very random lets go because this what it is you can also do it and i will do it too so you have to do it too bruh Something something very random lets go because this what it is you can also do it and i will do it too so you have to do it too bruh Something something very random lets go because this what it is you can also do it and i will do it too so you have to do it too bruh',
        style: TextStyle(
          fontSize: 16.0,
          color: Colors.white,
        ),
      ),
    );

    final body = Container(
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.all(28.0),
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Colors.indigoAccent,
          Colors.blue,
          Colors.lightBlueAccent,
          Colors.lightBlueAccent.shade100
        ]),
      ),
      child: Column(
        children: <Widget>[logoCard, welcome, text],
      ),
    );

    return Scaffold(
      body: body,
    );
  }
}
