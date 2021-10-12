import 'package:flutter/material.dart';
import 'package:bubu/turismo.dart';

import 'FazendaDaPedra.dart';
import 'PonteMetalica.dart';


class Inicio extends StatefulWidget {
  @override
  InicioPage createState() {
    return InicioPage();
  }
}

class InicioPage extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(

        child: ListView(
          children: <Widget>[

            Container(
              // ignore: deprecated_member_use
              child: RaisedButton(
                child: Text('Turismo'),                
                onPressed:(){   
                Navigator.push(context, MaterialPageRoute
                (builder: (BuildContext context) => Turismo()));
                }
              ),
            ),

              Container(
              // ignore: deprecated_member_use
              child: RaisedButton(
                child: Text('Ponte Metálica'),
                onPressed:(){   
                Navigator.push(context, MaterialPageRoute
                (builder: (BuildContext context) => PonteMetalica()));
                }
              ),
            ),

            
              Container(
              // ignore: deprecated_member_use
              child: RaisedButton(
                child: Text('Fazenda da Pedra'),
                onPressed:(){   
                Navigator.push(context, MaterialPageRoute
                (builder: (BuildContext context) => FazendaDaPedra()));
                }
              ),
            ),
            
          ],

        ),
      ),
      body: Container(
        padding: EdgeInsets.only(top: 20, left: 40, right: 40),
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            SizedBox(
              width: 270,
              height: 200,
              child: Image.network(
                  "http://www.saofidelisrj.com.br/wp-content/themes/saofidelisRJ/logo.png"),
            ),
            SizedBox(
              child: Text(
              "São Fidélis é um município brasileiro do estado do Rio de Janeiro. Localiza-se na Microrregião de Campos dos Goytacazes,"
              "no Norte Fluminense, tendo uma área de 1 028,095 km², dividida em cinco distritos. São Fidélis, "
              "que retira o seu nome ao mártir Fidélis de Sigmaringa, também é conhecida como 'Cidade Poema' "
              "devido às belezas naturais e ao seu grande número de poetas."
              ),
               
            ),

          ],
        ),
      ),
    );
  }
}
