import 'package:flutter/material.dart';
//import 'package:badges/badges.dart';

class Estoque extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Estoque> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Estoque $_count')),
      body: Container(
        height: 500,
        child: carrousel(context),
      ),
    );
  }
}

Widget carrousel(context) {
  return ListView(
    padding: EdgeInsets.all(10),
    scrollDirection: Axis.horizontal,
    children: [
      Container(
        padding: EdgeInsets.all(5),
        width: 330,
        color: Colors.red[50],
        child: produto1(context),
      ),
      Container(
        padding: EdgeInsets.all(5),
        width: 330,
        color: Colors.green[50],
        child: produto2(context),
      ),
      Container(
        padding: EdgeInsets.all(5),
        width: 330,
        color: Colors.yellow[50],
        child: produto3(context),
      ),
      Container(
        padding: EdgeInsets.all(5),
        width: 330,
        color: Colors.orange[50],
        child: produto4(context),
      )
    ],
  );
}

// PRODUTO 1

Widget produto1(context) {
  int _qtdProd1 = 0;

  return Container(
    margin: EdgeInsets.all(20),
    child: Column(
      children: [
        //Row(), // Imagem
        Row(children: [
          Text('Vela Branca \n', style: Theme.of(context).textTheme.headline4)
        ]), // Identificação
        Row(children: [
          Expanded(
              child: Text(
                  'bla lbal laaif daifoads dofsao daofsd odsifas osidfos \n'))
        ]), // Descrição
        Row(children: [
          Chip(
            label: Text('Em Estoque! $_qtdProd1'),
          )
        ]),
        Row(children: [
          Text(''),
        ]),
        Row(children: [
          Chip(
            label: Text('Preço: 12,00'),
          )
        ]),
        Row(
          children: [
            TextButton(
                onPressed: () => setState(() => _qtdProd1++),
                child: Text('Adicionar'))
          ],
        ), // Preço
      ],
    ),
  );
}

// PRODUTO 2

Widget produto2(context) {
  return Container(
    margin: EdgeInsets.all(20),
    child: Column(
      children: [
        //Row(), // Imagem
        Row(children: [
          Text('Vela Vermelha \n', style: Theme.of(context).textTheme.headline4)
        ]), // Identificação
        Row(children: [
          Expanded(
              child: Text(
                  'bla lbal laaif daifoads dofsao daofsd odsifas osidfos \n'))
        ]), // Descrição
        Row(children: [
          Chip(
            label: Text('Em Estoque!'),
          )
        ]),
        Row(children: [
          Text(''),
        ]),
        Row(children: [
          Chip(
            label: Text('Preço: 15,00'),
          )
          //Expanded(
          //  child: Text('Preço: 12,00 caixa \n'))
        ]), // Preço
      ],
    ),
  );
}

// PRODUTO 3

Widget produto3(context) {
  return Container(
    margin: EdgeInsets.all(20),
    child: Column(
      children: [
        //Row(), // Imagem
        Row(children: [
          Text('Cigarro \n', style: Theme.of(context).textTheme.headline4)
        ]), // Identificação
        Row(children: [
          Expanded(
              child: Text(
                  'bla lbal laaif daifoads dofsao daofsd odsifas osidfos \n'))
        ]), // Descrição
        Row(children: [
          Chip(
            label: Text('Em Estoque!'),
          )
        ]),
        Row(children: [
          Text(''),
        ]),
        Row(children: [
          Chip(
            label: Text('Preço: 12,00'),
          )
          //Expanded(
          //  child: Text('Preço: 12,00 caixa \n'))
        ]), // Preço
      ],
    ),
  );
}

// PRODUTO 4

Widget produto4(context) {
  return Container(
    margin: EdgeInsets.all(20),
    child: Column(
      children: [
        //Row(), // Imagem
        Row(children: [
          Text('Cigarro de palha \n',
              style: Theme.of(context).textTheme.headline4)
        ]), // Identificação
        Row(children: [
          Expanded(
              child: Text(
                  'bla lbal laaif daifoads dofsao daofsd odsifas osidfos \n'))
        ]), // Descrição
        Row(children: [
          Chip(
            label: Text('Em Estoque!'),
          )
        ]),
        Row(children: [
          Text(''),
        ]),
        Row(children: [
          Chip(
            label: Text('Preço: 12,00'),
          )
          //Expanded(
          //  child: Text('Preço: 12,00 caixa \n'))
        ]), // Preço
      ],
    ),
  );
}
