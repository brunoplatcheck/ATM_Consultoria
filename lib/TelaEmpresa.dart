import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a Empresa",
                      style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Lorem ipsum dolor sit amet. Et incidunt aliquid aut dolore placeat et quaerat autem est dolorum vero. Ad magni aperiam et maiores nihil qui corporis culpa non voluptate porro. Et nihil dolor eum iure perferendis quo aperiam dolorem rem facilis asperiores ut libero tempora? In labore possimus et maiores distinctio ex eligendi cumque et adipisci unde non harum facere est aspernatur galisum. Et quod molestiae At omnis sunt est vitae modi eos architecto rerum ut consequatur veniam et eaque ipsa 33 quia corrupti? Est enim doloribus qui sequi nemo et cumque mollitia non ipsa excepturi eos dolorum veniam aut unde voluptate. Et enim modi At omnis dolores qui ratione consequatur ut saepe eveniet sit delectus reprehenderit!"
                    "Aut porro beatae sed ducimus velit cum quia atque. Qui sunt distinctio et impedit accusantium et facilis magni. Ut velit eveniet At mollitia amet quo odio enim qui facere quisquam cum laborum voluptatem aut soluta saepe. Sit enim corporis ab excepturi obcaecati quo quia consequuntur a quas harum? Aut consequuntur molestias quo facere suscipit eum beatae ducimus."
                    "Est quisquam porro qui labore doloribus hic autem veritatis 33 tempora aliquam? Non internos natus ex saepe nemo qui architecto nostrum aut dolore voluptatem quo vitae doloremque eos asperiores neque. Quo accusantium omnis sit quae obcaecati ea galisum cumque ex nulla omnis et nemo officia. Ad unde dolorem ut tempore aliquam ut dicta debitis id commodi iusto sit doloremque similique ea molestiae tempora vel ratione nemo. Rem perferendis voluptas et accusamus quibusdam ex omnis magni. Non nisi rerum sed minus fugiat ea saepe velit est adipisci velit et dignissimos voluptatibus qui animi esse. Et sapiente quos id quae culpa est quia maiores est nesciunt quibusdam. Ab soluta dolorem est rerum aliquid est unde corporis qui saepe tempora non consequuntur quam. Nam cumque laboriosam est dolorem quidem vel consequuntur unde ut enim repellendus vel reiciendis recusandae ea aliquid consequatur."
                    "Et velit sint et itaque magnam ut dignissimos labore rem expedita iure. Qui quas aliquid rem recusandae aperiam non repellendus consectetur. Et repellat repudiandae et quos culpa hic doloribus blanditiis vel consequatur officiis? Est ducimus fugiat vel laboriosam illum id officiis voluptatum. Sit saepe voluptatem id quidem dolores qui aliquam molestias! 33 quas molestias in voluptatum nihil qui molestias ipsum aut error totam vel sapiente suscipit est delectus perspiciatis. Aut nesciunt deserunt eum animi voluptas qui dicta voluptatum?"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
