import 'package:flutter/material.dart';

class PonteMetalica extends StatefulWidget {
  @override
  _PonteMetalica createState() {
    return _PonteMetalica();
  }
}


class _PonteMetalica extends State<PonteMetalica> {

   String texto = 'Beleza única da região pela sua estrutura metálica de origem inglesa.'
'Construída em 1889, para atender o transporte ferroviário da região.\n\n'
'Hoje encontra-se adaptada para o tráfego rodoviário, ligando o primeiro ao segundo distrito (Ipuca), num vão de quinhentos metros de extensão sobre o Rio Paraíba do Sul.\n\n'
'O Rio Paraíba do Sul atravessa todo o município de São Fidélis, percorrendo, neste trecho, aproximadamente 27 km, com largura média de 450 m e profundidade entre 1 a 5 metros.\n\n'
'Neste trecho, suas águas são claras, transparentes e mornas, com exceção das épocas de cheia, quando tornam-se barrentas.\n\n'
'Em toda esta extensão registra-se , tanto nas margens como em suas trilhas,'
'diferentes tipos de vegetação, destacando-se trechos com tamarindeiros, frondosas mangueiras e touceiras de bambu.\n\n'
'No trecho em que o Rio Paraíba do Sul atravessa São Fidélis, identifica-se como característica relevante, a abundância de ilhotas e ilhas,'
'algumas delas com mais de 30 alqueires. Muitas delas São excelentes locais de lazer.\n\n O atrativo apresenta ótimas condições para banhos,'
'principalmente nas praias formadas em suas margens e ilhas e nos locais onde rochas sedimentadas se agrupam, formando verdadeiras ilhas fluviais.\n\n'
'Registra-se ainda a presença de algumas corredeiras, como a Corredeira do Salto, localizada próximo à Vila dos Coroados, no distrito-sede.\n\n'
'Duas pontes metálicas se destacam na paisagem em torno: uma rodoviária e outra ferroviária, construídos com material importado da Inglaterra '
'na época da 1ª Guerra Mundial, com extensão aproximada de 480 m, que ligam as margens do rio.\n\n Em todo o correr do rio há locais e percursos com'
'interesse de visitação e nele se pratica a pesca de rede, tarrafa e gaiola.\n\n As áreas mais pesqueiras ficam nos distritos de Ernesto Machado e Ipuca.'
'Além do núcleos e centros urbanos que margeiam o atrativo, destacam-se também as áreas das fazendas com antigos casarões,'
'velhas colônias e usinas de açúcar com imponentes chaminés.\n\n Merece ser registrada a centenária Usina Pureza, a mais antiga do município,'
'situada na margem direita do rio.\n\n A paisagem em torno completa-se com a beleza dos morros, em “meia laranja”, que em segundo plano,'
'acompanham as sinuosas curvas do Rio Paraíba do Sul.\n\n'

"www.turisrio.rj.gov.br";


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ponte Metálica"),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(top:10, left: 10, right: 10),
        child: Stack(
          children: <Widget>[
            Positioned(
              top: 0,
   child: Image.asset(
                  "img/ponte_metalica_sao_fidelis_rj.jpg"),
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



