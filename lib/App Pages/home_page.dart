// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.amber[200],
        body: Column(
          children: [
            Expanded(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Flexible(
                    child: Container(
                      color: Colors.amber,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          TextButton.icon(
                            onPressed: () {},
                            icon: Icon(Icons.home_outlined),
                            label: Text(
                              'Home',
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Divider(
                            height: 0,
                            color: Colors.grey[400],
                            thickness: 0,
                          ),
                          TextButton.icon(
                            onPressed: () {},
                            icon: Icon(Icons.account_box_outlined),
                            label: Text(
                              'Profile',
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Divider(
                            height: 0,
                            color: Colors.grey[400],
                            thickness: 0,
                          ),
                          TextButton.icon(
                              onPressed: () {},
                              icon: Icon(Icons.settings),
                              label: Text(
                                'Settings',
                                overflow: TextOverflow.ellipsis,
                              )),
                        ],
                      ),
                    ),
                  ),
                  Flexible(
                      flex: 2,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            color: Colors.amber[400],
                            child: Wrap(
                              alignment: WrapAlignment.spaceEvenly,
                              children: [
                                TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Albums',
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                                TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Playlists',
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                                TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Author',
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ))
                ],
              ),
            ),
            Container(
              color: Colors.amber[800],
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Flexible(
                        flex: 1,
                        child: TextButton.icon(
                            onPressed: () {},
                            icon: Icon(
                              Icons.favorite,
                              size: 20,
                            ),
                            label: Text('')),
                      ),
                      Flexible(flex: 4, child: Text('Music Name')),
                      Flexible(
                        flex: 1,
                        child: TextButton.icon(
                            onPressed: () {},
                            icon: Icon(Icons.playlist_play_rounded),
                            label: Text('')),
                      )
                    ],
                  ),
                  Row(
                    // TODO: add music lenght bar thing
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      // add some widgets
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            Icons.loop_rounded,
                            size: 15,
                          ),
                          label: Text('')),
                      TextButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            Icons.skip_previous_rounded,
                            size: 15,
                          ),
                          label: Text('')),
                      TextButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            Icons.play_arrow,
                            size: 25,
                          ),
                          label: Text('')),
                      TextButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            Icons.skip_next_rounded,
                            size: 15,
                          ),
                          label: Text('')),
                      TextButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            Icons.shuffle,
                            size: 15,
                          ),
                          label: Text(''))
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
