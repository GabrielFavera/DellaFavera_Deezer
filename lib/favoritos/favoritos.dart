import 'package:flutter/material.dart';
import 'tomzequadradomini.dart';
import 'lista.dart';
import 'listapodcast.dart';

class FavoritePage extends StatefulWidget {
  @override
  _FavoritePageState createState() => _FavoritePageState();
}

class _FavoritePageState extends State<FavoritePage> {
  int _paginaselecionada = 0;
  PageController _pageController = PageController();
  final List<Widget> _listaMusicas = [
    ListaMusicas(),
    ListaPodcast(),
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            color: Colors.grey.shade300,
          ),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(20, 30, 20, 0),
              child: Container(
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.topRight,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 50,
                            width: 100,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/capas/logo.png'),
                              ),
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 0, 10, 0),
                                  child: Icon(
                                    Icons.notifications_none_sharp,
                                    size: 28,
                                  ),
                                ),
                                Icon(
                                  Icons.settings,
                                  size: 28,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Tocados recentemente',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 18,
                          color: Colors.grey.shade600,
                        ),
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          tomzequadradomini(),
                          tomzequadradomini(),
                          tomzequadradomini(),
                          tomzequadradomini(),
                          tomzequadradomini(),
                          tomzequadradomini(),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TabBar(
                      indicatorColor: Colors.red.shade600,
                      tabs: [
                        Tab(
                          child: Text(
                            'Música',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                          ),
                        ),
                        Tab(
                          child: Text(
                            'Podcasts',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ],
                      onTap: (index) {
                        setState(() {
                          _paginaselecionada = index;
                        });
                      },
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height * 0.57,
                      width: MediaQuery.of(context).size.width,
                      child: TabBarView(
                        children: _listaMusicas,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
