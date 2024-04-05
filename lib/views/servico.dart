import 'package:flutter/material.dart';

class Servico extends StatefulWidget {
  const Servico({super.key});

  @override
  State<Servico> createState() => _ServicoState();
}

class _ServicoState extends State<Servico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Serviço"),),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Row( children: <Widget>[
            Image.asset("imagens/detalhe_servico.png"),
            const Padding(
          padding: EdgeInsets.only(left: 10),
          child:Text(
            "Nossos serviços",
            style: TextStyle(fontSize: 20
            ),
            ),
          ),
        ],
        ),
        const Padding(
          padding: EdgeInsets.only(left: 16),
          child:Text(
            "Calculo de preços"),
          ),

          const Padding(
          padding: EdgeInsets.only(left: 16),
          child:Text(
            "Consultoria"),
          ),

          const Padding(
          padding: EdgeInsets.only(left: 16),
          child:Text(
            "Calculo de preços"),
          ),

      ],),
    );  
  }
}