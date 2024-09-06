import 'package:flutter/material.dart';
import 'package:flutter_app/auth/cadastro_page.dart';
import 'package:flutter_app/auth/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login Page',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/', // Define a rota inicial
      routes: {
        '/': (context) => const LoginPage(), // Tela de login
        '/cadastro': (context) => const CadastroPage(), // Tela de cadastro
      },
    );
  }
}
