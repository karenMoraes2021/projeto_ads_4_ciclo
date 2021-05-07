import 'package:flutter/material.dart';


class Estoque extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Estoque> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Estoque')),
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
        child: Produto1(),
      ),
      Container(
        padding: EdgeInsets.all(5),
        width: 330,
        color: Colors.green[50],
        child: Produto2(),
      ),
      Container(
        padding: EdgeInsets.all(5),
        width: 330,
        color: Colors.yellow[50],
        child: Produto3(),
      ),
      Container(
        padding: EdgeInsets.all(5),
        width: 330,
        color: Colors.orange[50],
        child: Produto4(),
      ),
    ],
  );
}

// PRODUTO 1

class Produto1 extends StatefulWidget {
  @override
  _State2 createState() => _State2();
}

class _State2 extends State<Produto1> {
//Widget produto1(context) {
  int _qtdProd1 = 0;

  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: Column(
        children: [
          Row(children: [
            Text('Vela Vermelha \n', style: Theme.of(context).textTheme.headline4)
          ]), 
          Row(children: [
             SizedBox(
            height: 100,
            width: 100,
            child: Image.network('https://www.extra-imagens.com.br/Control/ArquivoExibir.aspx?IdArquivo=1636819171\n'),
          ),// Identificação
            Expanded(
                child: Text(
                    'Descrição do produto: bla lbal laaif daifoads dofsao daofsd odsifas osidfos \n'))
          ]), // Descrição
          Row(children: [
            Chip(
              label: Text('Em Estoque: $_qtdProd1'),
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
          Row(children: [
            Text(''),
          ]),
          Row(
            children: [
              TextButton(
                  onPressed: () => setState(() => _qtdProd1++),
                  //onPressed: () {},
                  child: Text('Adicionar')),
                  SizedBox(
                    width: 20,
                  ),
                  TextButton(
                  onPressed: () => setState(() => _qtdProd1--),
                  //onPressed: () {},
                  child: Text('Remover'))
            ],
          ), // Preço
        ],
      ),
    );
  }
}

// PRODUTO 2

class Produto2 extends StatefulWidget {
  @override
  _State3 createState() => _State3();
}

class _State3 extends State<Produto2> {
//Widget produto1(context) {
  int _qtdProd1 = 0;

  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: Column(
        children: [
          Row(children: [
            Text('Vela Amarela \n', style: Theme.of(context).textTheme.headline4)
          ]), // Identificação
          Row(children: [
             SizedBox(
            height: 100,
            width: 100,
            child: Image.network('https://http2.mlstatic.com/D_NQ_NP_2X_947438-MLB42246588617_062020-F.webp\n'),
          ),// Identificação
            Expanded(
                child: Text(
                    'Descrição do produto: bla lbal laaif daifoads dofsao daofsd odsifas osidfos \n'))
          ]), // Descrição
          Row(children: [
            Chip(
              label: Text('Em Estoque: $_qtdProd1'),
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
          Row(children: [
            Text(''),
          ]),
          Row(
            children: [
              TextButton(
                  onPressed: () => setState(() => _qtdProd1++),
                  //onPressed: () {},
                  child: Text('Adicionar')),
                  SizedBox(
                    width: 20,
                  ),
                  TextButton(
                  onPressed: () => setState(() => _qtdProd1--),
                  //onPressed: () {},
                  child: Text('Remover'))
            ],
          ), // Preço
        ],
      ),
    );
  }
}

// PRODUTO 3

class Produto3 extends StatefulWidget {
  @override
  _State4 createState() => _State4();
}

class _State4 extends State<Produto3> {
//Widget produto1(context) {
  int _qtdProd1 = 0;

  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: Column(
        children: [
          //Row(), // Imagem
          Row(children: [
            Text('Vela Azul \n', style: Theme.of(context).textTheme.headline4)
          ]), // Identificação
          Row(children: [
            SizedBox(
            height: 100,
            width: 100,
            child: Image.network('https://images-shoptime.b2w.io/produtos/01/00/img/1641315/7/1641315707_1SZ.jpg'),
          ),// Identi
            Expanded(
                child: Text(
                    'Descrição do produto: bla lbal laaif daifoads dofsao daofsd odsifas osidfos \n'))
          ]), // Descrição
          Row(children: [
            Chip(
              label: Text('Em Estoque: $_qtdProd1'),
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
          Row(children: [
            Text(''),
          ]),
          Row(
            children: [
              TextButton(
                  onPressed: () => setState(() => _qtdProd1++),
                  //onPressed: () {},
                  child: Text('Adicionar')),
                  SizedBox(
                    width: 20,
                  ),
                  TextButton(
                  onPressed: () => setState(() => _qtdProd1--),
                  //onPressed: () {},
                  child: Text('Remover'))
            ],
          ), // Preço
        ],
      ),
    );
  }
}

// PRODUTO 4

class Produto4 extends StatefulWidget {
  @override
  _State5 createState() => _State5();
}

class _State5 extends State<Produto4> {
//Widget produto1(context) {
  int _qtdProd1 = 0;

  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: Column(
        children: [
          //Row(), // Imagem
          Row(children: [
            Text('Cigarro de Palha \n', style: Theme.of(context).textTheme.headline4)
          ]), // Identificação
          Row(children: [
            SizedBox(
            height: 100,
            width: 100,
            child: Image.network('https://imageswscdn.plataformawebstore.com.br//files/21791/cigarro-de-palha-crioulos-com-14-cigarros-de-palha-306814.peg'),
          ),// Identi
            Expanded(
                child: Text(
                    'Descrição do produto: bla lbal laaif daifoads dofsao daofsd odsifas osidfos \n\n'))
          ]), // Descrição
          Row(children: [
            Chip(
              label: Text('Em Estoque: $_qtdProd1'),
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
          Row(children: [
            Text(''),
          ]),
          Row(
            children: [
              TextButton(
                  onPressed: () => setState(() => _qtdProd1++),
                  //onPressed: () {},
                  child: Text('Adicionar')),
                  SizedBox(
                    width: 20,
                  ),
                  TextButton(
                  onPressed: () => setState(() => _qtdProd1--),
                  //onPressed: () {},
                  child: Text('Remover'))
            ],
          ), // Preço
        ],
      ),
    );
  }
}
