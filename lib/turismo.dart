import 'package:flutter/material.dart';
import 'package:bubu/FazendaDaPedra.dart';
import 'package:bubu/PonteMetalica.dart';

class Turismo extends StatefulWidget {
  @override
  _Turismo createState() {
    return _Turismo();
  }
}

class _Turismo extends State<Turismo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen[50],
      appBar: AppBar(
        title: Text("TURISMO"),
      ),
      body: SingleChildScrollView(
        //padding: EdgeInsets.all(10),
        child: Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(25)),
            alignment: Alignment.topCenter,
            padding: EdgeInsets.only(top: 10, left: 50, right: 50),
            child: Row(children: <Widget>[
              // ignore: deprecated_member_use
              RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: Text('Ponte Metálica',
                      style: TextStyle(color: Colors.white70)),
                  color: Colors.blueGrey,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                PonteMetalica()));
                  }),
              // ignore: deprecated_member_use
              RaisedButton(
                  child: Text('Fazenda da pedra'),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                FazendaDaPedra()));
                  }),
            ])),
      ),
    );
  }
}
