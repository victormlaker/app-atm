import 'package:app_atm/views/cliente.dart';
import 'package:app_atm/views/contato.dart';
import 'package:app_atm/views/empresa.dart';
import 'package:app_atm/views/servico.dart';
import 'package:flutter/material.dart';

class HomeAtm extends StatefulWidget {
  const HomeAtm({super.key});

  @override
  State<HomeAtm> createState() => _HomeAtmState();

}

class _HomeAtmState extends State<HomeAtm> 
{
  void abrirServico()
  {
    Navigator.push(
      context, 
      MaterialPageRoute(builder: (context)=>Servico() ));
    
  }

void abrirEmpresa()
{
  Navigator.push(
    context, 
          MaterialPageRoute(builder: (context)=>Empresa() ));
}


void abrirCliente()
{
  Navigator.push(
    context, 
          MaterialPageRoute(builder: (context)=>Cliente() ));
}

void abrirContato()
{
  Navigator.push(
    context, 
          MaterialPageRoute(builder: (context)=>Contato() ));
}





  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text("Consultoria ATM"),
        ),
        body: Container(
          padding: EdgeInsets.all(16),
          child: Column(
              children:[
                Image.asset("imagens/logo.png"),
                
                SizedBox(height: 34,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector( child: Image.asset("imagens/menu_servico.png"),onTap: abrirServico,),
                      SizedBox(width: 34,),
                      GestureDetector(child: Image.asset("imagens/menu_empresa.png"),onTap: abrirEmpresa,),
                    ],
                   ),

                SizedBox(height: 34,),
                
                   Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector( child: Image.asset("imagens/menu_cliente.png"),onTap: abrirCliente,),
                      SizedBox(width: 34,),
                      GestureDetector(child: Image.asset("imagens/menu_contato.png"),onTap: abrirContato,),
                    ],
                   ),
              ],
          ),
        ),
    );
  }
}
