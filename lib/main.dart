import 'package:bubu/inicio.page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage();
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

mensagem(BuildContext context) {
  showDialog(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return CupertinoAlertDialog(
          title: Text("Erro!"),
          content: Text("Login ou senha errados!"),
          actions: [
            // ignore: deprecated_member_use
            new FlatButton(
              onPressed: () => Navigator.pop(context),  
              child: Text("OK"))
          ],
        );
      });
}

class _MyHomePageState extends State<MyHomePage> {
  String login = '';
  String senha = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
                TextFormField(
                onChanged: (text) {
                  login = text;
                },
                autofocus: true,
                keyboardType: TextInputType.number,
                style: new TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
                decoration: InputDecoration(
                  labelText: "CPF",
                  labelStyle: TextStyle(color: Colors.white),
                ),
              ),
              Divider(),
              TextFormField(
                autofocus: true,
                keyboardType: TextInputType.number,
                style: new TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
                decoration: InputDecoration(
                  labelText: "Senha",
                  labelStyle: TextStyle(color: Colors.white),
                ),
              ),
              Divider(),
              ButtonTheme(
                height: 60.0,
                child: CupertinoButton(
                  onPressed: () => {
                    if(login == 'cetic'){
                      Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Inicio()),
                    )
                    }else {
                     mensagem(context)
                    }
                  },
                  child: Text(
                    "ACESSAR",
                    style: TextStyle(color: Colors.deepPurple),
                  ),
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
