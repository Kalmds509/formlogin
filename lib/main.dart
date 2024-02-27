import 'package:flutter/material.dart';
import 'package:form/formulaire.dart';

void main() {
  runApp(LoginFormApp());
}

class LoginFormApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Désactiver le mode de débogage dans l'AppBar
      home: Scaffold(
        appBar: AppBar(
          title: Text('Login Form'),
          centerTitle: true, // Centrer le titre de l'AppBar
        ),
        body: Padding(
          padding: EdgeInsets.all(16.0),
          child: LoginFormWidget(),
        ),
      ),
    );
  }
}
