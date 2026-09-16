import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

// criando um widget que é fixo
// widget: componentes que aparecem na tela -> tudo que é representado na tela está dentro de um widget
class MyWidget extends StatelessWidget {
  const new({super.key});
  
  @override // Indica polimorfismo
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Hello Nilson!")
        ),
      ),
    );
  }
}
