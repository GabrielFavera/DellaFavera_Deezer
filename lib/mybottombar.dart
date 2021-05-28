import 'package:faveradeezer/favoritos/favoritos.dart';
import 'package:flutter/material.dart';
import 'musica/musica.dart';
import 'favoritos/favoritos.dart';
import 'podcasts/podcasts.dart';
import 'busca/busca.dart';

class MyBottomBar extends StatefulWidget {
  @override
  _MyBottomBarState createState() => _MyBottomBarState();
}

class _MyBottomBarState extends State<MyBottomBar> {
  int _indexPagina = 0;
  var _pageController = PageController();
  final _listaPaginas = [MusicPage(), PodcastsPage(), FavoritePage(), Busca()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        scrollDirection: Axis.horizontal,
        controller: _pageController,
        children: _listaPaginas,
        onPageChanged: (index) {
          setState(() {
            _indexPagina = index;
          });
        },
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _indexPagina,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.music_note),
            label: ('Música'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.mic),
            label: ('Podcasts'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: ('Favoritos'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.mic),
            label: ('Busca'),
          ),
        ],
        onTap: (index) {
          setState(() {
            _indexPagina = index;
            _pageController.animateToPage(_indexPagina,
                duration: Duration(milliseconds: 200), curve: Curves.linear);
          });
        },
      ),
    );
  }
}
