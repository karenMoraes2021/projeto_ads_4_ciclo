import 'package:flutter/material.dart';

class CadastroMedium extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<CadastroMedium> {
  static const nomeRota = '/cadastroMedium';
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cadastro de Médiuns'),
      ),
      body: Column(
        children: [
          Row(children: [Text('Teste de botão $_count')])          
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => setState(() => _count++),
        tooltip: 'Teste',
        child: const Icon(Icons.add),
      ),
    );
  }
}
