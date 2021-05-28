import 'package:flutter/material.dart';

class ListaOpcoesVermelhoMusicas extends StatefulWidget {
  @override
  _ListaOpcoesVermelhoMusicasState createState() => _ListaOpcoesVermelhoMusicasState();
}

class _ListaOpcoesVermelhoMusicasState extends State<ListaOpcoesVermelhoMusicas> {
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
                      Icon(Icons.play_arrow, color: Colors.red.shade400,),
                      Text(
                        'Minha Música - aleatório',
                        style: TextStyle(
                          color: Colors.red.shade400,
                        ),
                      ),
                    ],
                  ),
                ),
                Icon(Icons.repeat_outlined, color: Colors.red.shade400,),
              ],
            );
             }
}

class ListaOpcoesVermelhoPodcasts extends StatefulWidget {
  @override
  _ListaOpcoesVermelhoPodcastsState createState() => _ListaOpcoesVermelhoPodcastsState();
}

class _ListaOpcoesVermelhoPodcastsState extends State<ListaOpcoesVermelhoPodcasts> {
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
                      Icon(Icons.play_arrow, color: Colors.red.shade400,),
                      Text(
                        'Meu Podcast - aleatório',
                        style: TextStyle(
                          color: Colors.red.shade400,
                        ),
                      ),
                    ],
                  ),
                ),
                Icon(Icons.repeat_outlined, color: Colors.red.shade400,),
              ],
            );
             }
}