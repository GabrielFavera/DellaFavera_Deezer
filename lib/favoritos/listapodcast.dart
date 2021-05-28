import 'package:faveradeezer/favoritos/listaopcoes.dart';
import 'package:flutter/material.dart';
import 'listaopcoesvermelho.dart';
import 'listaopcoes.dart';

class ListaPodcast extends StatefulWidget {
  @override
  _ListaPodcastState createState() => _ListaPodcastState();
}

class _ListaPodcastState extends State<ListaPodcast> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(color: Colors.white24, boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(0, 3),
          ),
        ]),
        child: ListView(
          children: [
            ListaOpcoesVermelhoPodcasts(),
            ListaOpcoesPodcast(),
            ListaOpcoesPodcast(),
            ListaOpcoesPodcast(),
            ListaOpcoesPodcast(),
            ListaOpcoesPodcast(),
            ListaOpcoesPodcast(),
          ],
        ),
      ),
    );
  }
}
