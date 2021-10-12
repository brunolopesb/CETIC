import 'package:flutter/material.dart';


class FazendaDaPedra extends StatefulWidget {
  @override
  _FazendaDaPedra createState() {
    return _FazendaDaPedra();
  }
}


class _FazendaDaPedra extends State<FazendaDaPedra> {

   String texto = 'Fazenda da Pedra: breve histórico.'
'Aberta pelo clã dos Azeredos Coutinho e onde nasceu em 1809, Sebastião da Cunha Coutinho Azeredo, barão Coutinho Azeredo,'
'Pedra surgiu ainda nos anos setecentos, próxima à cidade de São Fidélis, região então procurada pelos colonizadores por ser'
'menos sujeita à enfermidades próprias das terras mais baixas e alagadiças na planície.\n\n'
'É das poucas propriedades originárias do século XVIII que sobreviveram ao tempo e permanecem embora a casa-grande tenha sofrido'
'algumas modificações ou acréscimos, inerentes aos muitos anos de existência, encontra-se em perfeito estado de conservação, muito particular a bela capela'
'setecentista dedicada a Santana, com seus altos trabalhados em madeira policromada, e que, dedicando-se à pecuária de corte, mantém-se como estabelecimento'
'de expressiva produção e produtividade.\n\n'
'Quando da visita do Imperador D. Pedro II à planície de Goitacá, em 1847, o barão recebeu-o com a comitiva imperial em Pedra, para almoço.\n\n'
'O Azeredo Coutinho nobilitado era filho do major Vicente Ferreira Alves Barcelos e de Beatriz Ferreira da Cunha Azeredo Coutinho.\n\n'
'Fato comum em todos os ciclos econômicos brasileiros, a baronesa era esposa e também sobrinha, Ana Barcelos da Silva e Souza.\n\n'
'O barão viveu até 1900, falecendo aos 91 anos de idade, de modo que lhe foi dado viver e testemunhar o declínio do açúcar fluminense,'
'sobremaneira acentuado depois da proclamação da República e da abolição da escravatura. \n\nMas mesmo depois de passar à'
'propriedade da família Chrysostomo d’Oliveira, continuou na atividade açucareira. \n\nSegundo informação do Embaixador Edmundo Barbosa da Silva,' 
'penúltimo proprietário, “O comprador de Pedra na juventude estudara mecânica em Glasgow.\n\n Ao regressar montou uma oficina metalúrgica na Beira-Rio em Campos dos Goytacazes,'
'para reparos de usinas”.\n\n'
'Como se dispunha a receber em açúcar todo ou parte de seus serviços, prosperou com a produção e comércio de açúcar.\n\n'
'Raphael Chrysostomo foi pessoa das relações de Pinheiro Machado, célebre político gaúcho da primeira República e criador de gado na sua fazenda Boavista, em Campos.\n\n'
'Tal circunstância terá influenciado Pedra a se tornar um importante estabelecimento pecuário.\n\n'

'Fonte: extraído do livro História das fazendas e casarões do Norte Fluminense cujo livro se encontra no acervo do casarão da Fazenda da Pedra.';


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fazenda da Pedra "),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(top:10, left: 10, right: 10),
        child: Stack(
          children: <Widget>[
            Positioned(
              top: 0,
        child: Image.asset(
                  "img/fazenda_da_pedra_saofidelis.jpg"),
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



