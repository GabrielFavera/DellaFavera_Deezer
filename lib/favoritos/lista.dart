import 'package:faveradeezer/favoritos/listaopcoes.dart';
import 'package:flutter/material.dart';
import 'listaopcoesvermelho.dart';

class ListaMusicas extends StatefulWidget {
  @override
  _ListaMusicasState createState() => _ListaMusicasState();
}

class _ListaMusicasState extends State<ListaMusicas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Colors.white24,
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 5,
              blurRadius: 7,
              offset: Offset(0, 3),
            ),
          ],
        ),
        child: ListView(
          children: [
            ListaOpcoesVermelhoMusicas(),
            ListaOpcoesMusicas(),
            ListaOpcoesMusicas(),
            ListaOpcoesMusicas(),
            ListaOpcoesMusicas(),
            ListaOpcoesMusicas(),
          ],
        ),
      ),
    );
  }
}
