
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  final estiloTexto = TextStyle(fontSize: 25);
  final conteo = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('titulo'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: <Widget>[
           Text('hola mundo', style: estiloTexto),
           Text('$conteo', style: estiloTexto),
         ],
        )
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print('Hola Mundo!');
        },
      ),
    );
  }
}
