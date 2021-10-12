import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() {
    return _HomeState();
  }
}


class _HomeState extends State<Home> {

   String texto = "Ponte sobre o Rio Paraíba do Sul no perímetro urbano de São Fidélis / Ipuca (2º Distrito). Extensão: 440 metros. Largura: 9 metros. Inaugurada em agosto de 2008";


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Nova Ponte"),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(top:10, left: 10, right: 10),
        child: Stack(
          children: <Widget>[
            Positioned(
              top: 0,
              child: FadeInImage.assetNetwork(
                fadeInDuration: 
                const Duration(seconds: 1),
                placeholder: 'img/loader.gif',
                image: 'http://www.saofidelisrj.com.br/wp-content/uploads/2018/10/ipuca.jpg',
              ),
            ),


Container(
  alignment: Alignment.topCenter,
  
              padding: EdgeInsets.only(top:280, left: 10, right: 10),
              child: Text(texto),
),

          ],
        ),
      ),
    );
  }
}



