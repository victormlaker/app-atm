import 'package:flutter/material.dart';

class Contato extends StatefulWidget {
  const Contato({super.key});

  @override
  State<Contato> createState() => _ContatoState();
}

class _ContatoState extends State<Contato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar(title: Text("Contato"),),
      body: Column(children: [
        Row( children: [
            Image.asset("imagens/detalhe_contato.png"),
            Text("Sobre o contato")
        ],
        ),
        Padding(padding: EdgeInsets.only(top:16),
        child: Text("atendimentoatm.com.br"),
        ),

        Padding(padding: EdgeInsets.only(top:16),
        child: Text("11-99999999999"),),
      ],)
    );
  }
}