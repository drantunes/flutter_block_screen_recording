import 'package:flutter/material.dart';
import 'package:flutter_block_screen_recording/pages/seguranca_page.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pagina Segura Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: SegurancaPage(),
    );
  }
}
