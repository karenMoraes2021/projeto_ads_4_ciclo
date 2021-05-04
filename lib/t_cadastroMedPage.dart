import 'package:flutter/material.dart';
import 't_cadastroMedFormPage.dart';

class CadastroMedium extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<CadastroMedium> {
  static const nomeRota = '/cadastroMedium';
  //int _count = 0;
  String result = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cadastro de Médiuns'),
      ),
      body: Column(
        children: [
          Row(children: [Text('Teste de botão $result')])
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          result = await Navigator.push(
              context, MaterialPageRoute(builder: (BuildContext context) => CadastroForm()));
        },
        /*
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (BuildContext context) => CadastroForm())));
        },
        */
        tooltip: 'Teste',
        child: const Icon(Icons.add),
      ),
    );
  }
}
