import 'package:nubank/home.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<StatefulWidget> createState() => HomeState();
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color(0xFF530082),
            centerTitle: true,
            leading: IconButton(
              style: ButtonStyle(
                  backgroundColor:
                      MaterialStatePropertyAll<Color>(Color(0xFFBA4DE3))),
              icon: Icon(Icons.person_2_outlined, color: Color(0xFFF5F5F5)),
              onPressed: () {},
            ),
            actions: [
              Padding(
                padding: EdgeInsets.all(8),
                child:
                    Icon(Icons.visibility_outlined, color: Color(0xFFF5F5F5)),
              ),
              Padding(
                padding: EdgeInsets.all(8),
                child:
                    Icon(Icons.question_mark_sharp, color: Color(0xFFF5F5F5)),
              ),
              Padding(
                padding: EdgeInsets.all(8),
                child: Icon(
                  Icons.mark_email_read_outlined,
                  color: Color(0xFFF5F5F5),
                ),
              ),
            ],
          ),
          body: ListView(padding: new EdgeInsets.all(16), children: [
            Padding(
                padding: EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Conta",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 24)),
                            IconButton(
                              style: const ButtonStyle(
                                  fixedSize: MaterialStatePropertyAll<Size>(
                                      Size.fromRadius(30))),
                              onPressed: () {},
                              icon: Icon(Icons.arrow_forward_ios_outlined),
                            )
                          ]),
                    ),
                    SizedBox(height: 10),
                    Container(
                      child: Text("R\$1.000,00",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 24)),
                    ),
                    SizedBox(height: 30),
                    Container(
                        child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            IconButton.filledTonal(
                                style: ButtonStyle(
                                  fixedSize: MaterialStatePropertyAll<Size>(
                                      Size.fromRadius(30)),
                                ),
                                onPressed: () {},
                                icon: Icon(Icons.pix_outlined)),
                            Text(
                              "Área Pix",
                              style: TextStyle(
                                  fontSize: 19, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            IconButton.filledTonal(
                                style: ButtonStyle(
                                  fixedSize: MaterialStatePropertyAll<Size>(
                                      Size.fromRadius(30)),
                                ),
                                onPressed: () {},
                                icon: Icon(Icons.money_rounded)),
                            Text(
                              "Pagamentos",
                              style: TextStyle(
                                  fontSize: 19, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            IconButton.filledTonal(
                                style: ButtonStyle(
                                  fixedSize: MaterialStatePropertyAll<Size>(
                                      Size.fromRadius(30)),
                                ),
                                onPressed: () {},
                                icon: Icon(Icons.qr_code)),
                            Text(
                              "QRcode",
                              style: TextStyle(
                                  fontSize: 19, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            IconButton.filledTonal(
                                style: ButtonStyle(
                                  fixedSize: MaterialStatePropertyAll<Size>(
                                      Size.fromRadius(30)),
                                ),
                                onPressed: () {},
                                icon: Icon(Icons.attach_money)),
                            Text(
                              "Transferir",
                              style: TextStyle(
                                  fontSize: 19, fontWeight: FontWeight.bold),
                            )
                          ],
                        )
                      ],
                    )),
                    SizedBox(height: 30),
                    Container(
                        child: Card(
                            child: Padding(
                                padding: EdgeInsets.all(9),
                                child: ListTile(
                                    leading: Icon(Icons.credit_card),
                                    title: Text("Meus cartões",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)))))),
                    SizedBox(height: 30),
                    Container(
                        child: Card(
                      child: Padding(
                          padding: EdgeInsets.all(9),
                          child: ListTile(
                            title: Text(
                              "Guarde seu dinheiro em caxinhas",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF8A05BE)),
                            ),
                            subtitle: Text("Acessando a área de planejamento"),
                          )),
                    )),
                    Padding(
                        padding: EdgeInsets.fromLTRB(0, 30, 0, 30),
                        child: Divider(height: 1)),
                    Container(
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                          Text("Cartão de Crédito",
                              style: TextStyle(fontSize: 24)),
                          IconButton(
                            style: const ButtonStyle(
                                fixedSize: MaterialStatePropertyAll<Size>(
                                    Size.fromRadius(30))),
                            onPressed: () {},
                            icon: Icon(Icons.arrow_forward_ios_outlined),
                          )
                        ])),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                        child: Text(
                      "Fatura Fechada",
                      style: TextStyle(fontSize: 18, color: Colors.black54),
                    )),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                        child: Text(
                      "R\$ 2.100,00",
                      style: TextStyle(fontSize: 24),
                    )),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                        child: Text(
                      "Vencimento dia 15",
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    )),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                        child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Renegociar",
                        style: TextStyle(color: Colors.black),
                      ),
                    )),
                    Padding(
                        padding: EdgeInsets.fromLTRB(0, 30, 0, 30),
                        child: Divider(height: 1)),
                    Container(
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                          Text("Empréstimo", style: TextStyle(fontSize: 24)),
                          IconButton(
                            style: const ButtonStyle(
                                fixedSize: MaterialStatePropertyAll<Size>(
                                    Size.fromRadius(30))),
                            onPressed: () {},
                            icon: Icon(Icons.arrow_forward_ios_outlined),
                          )
                        ])),
                    Container(
                        child: Text("Tudo certo! Você está em dia",
                            style: TextStyle(fontSize: 18))),
                    Padding(
                        padding: EdgeInsets.fromLTRB(0, 30, 0, 30),
                        child: Divider(height: 1)),
                    Container(
                        child: Text(
                      "Descubra Mais",
                      style: TextStyle(fontSize: 24),
                    )),
                    Container(
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset("assets/images/seguroVida.png"),
                            SizedBox(height: 10),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 5.0),
                                    child: Text(
                                      "Seguro de vida",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 5.0),
                                    child: Text(
                                      "Cuide bem de quem você ama de um jeito simples.",
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.black54,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 20),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        bottom: 10.0, top: 5.0),
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      child: Text(
                                        "Conhecer",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                      style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStatePropertyAll<Color>(
                                                Color(0xff652a8b)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 10)
                          ],
                        ),
                      ),
                    )
                  ],
                ))
          ]),
        ));
  }
}
