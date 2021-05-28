import 'package:flutter/material.dart';

class ListaOpcoesMusicas extends StatefulWidget {
  @override
  _ListaOpcoesMusicasState createState() => _ListaOpcoesMusicasState();
}

class _ListaOpcoesMusicasState extends State<ListaOpcoesMusicas> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          height: 50,
          width: MediaQuery.of(context).size.width * 0.8,
          child: Row(
            children: [
              Text(
                'Playlists',
              ),
            ],
          ),
        ),
        Text('25')
      ],
    );
  }
}

class ListaOpcoesPodcast extends StatefulWidget {
  @override
  _ListaOpcoesPodcastState createState() => _ListaOpcoesPodcastState();
}

class _ListaOpcoesPodcastState extends State<ListaOpcoesPodcast> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          height: 50,
          width: MediaQuery.of(context).size.width * 0.8,
          child: Row(
            children: [
              Text(
                'Playlists',
              ),
            ],
          ),
        ),
        Text('32')
      ],
    );
  }
}
