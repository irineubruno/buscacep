import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Consulta do CEP"),
      ),
      body: Container(
        child: Column(
          children:[
            TextField(
              keyboardType: TextInputType.number,
            ),
            TextButton.icon(onPressed: (){},
                icon: Icon(Icons.add),
                label: Text('Adicionar'))
          ],
        ),
      ),
    );
  }
}
