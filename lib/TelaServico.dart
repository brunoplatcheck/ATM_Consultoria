import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {

  @override
  State<TelaServico> createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Serviços"),
        backgroundColor: Colors.tealAccent,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_servico.png"),
                  Padding(
                      padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Nossos Serviços",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    ),
                  ),
                ],
              ),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Consultoria"
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Calculo de preços"
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Acompanhamento de Projetos"
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
