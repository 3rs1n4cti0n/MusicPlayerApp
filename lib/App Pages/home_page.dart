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
                            icon: Icon(Icons.home_outlined,
                                color: Colors.amber[900]),
                            label: Text(
                              'Home',
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(color: Colors.amber[900]),
                            ),
                          ),
                          Divider(
                            height: 0,
                            color: Colors.grey[400],
                            thickness: 0,
                          ),
                          TextButton.icon(
                            onPressed: () {},
                            icon: Icon(Icons.account_box_outlined,
                                color: Colors.amber[900]),
                            label: Text(
                              'Profile',
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(color: Colors.amber[900]),
                            ),
                          ),
                          Divider(
                            height: 0,
                            color: Colors.grey[400],
                            thickness: 0,
                          ),
                          TextButton.icon(
                              onPressed: () {},
                              icon: Icon(Icons.settings,
                                  color: Colors.amber[900]),
                              label: Text(
                                'Settings',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(color: Colors.amber[900]),
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
                                      color: Colors.amber[800],
                                    ),
                                  ),
                                ),
                                TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Playlists',
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      color: Colors.amber[800],
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                                TextButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Songs',
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      color: Colors.amber[800],
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.amber[300],
                              child: ListView.builder(
                                  itemCount: 150,
                                  itemBuilder: (context, index) {
                                    index++;
                                    return Container(
                                      padding: EdgeInsets.only(left: 5, top: 5),
                                      width: double.infinity,
                                      color: Colors.amber[100],
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          TextButton(
                                            onPressed: () {},
                                            child: Row(
                                              children: [
                                                Icon(
                                                  Icons.ac_unit,
                                                  color: Colors.amber[800],
                                                ),
                                                SizedBox(
                                                  width: 5,
                                                ),
                                                Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      // TODO: replce with music name
                                                      'this is music $index',

                                                      style: TextStyle(
                                                        fontSize: 14,
                                                        color:
                                                            Colors.amber[800],
                                                      ),
                                                    ),
                                                    Text(
                                                      // TODO: replace with album name
                                                      'Album',
                                                      style: TextStyle(
                                                          color:
                                                              Colors.amber[800],
                                                          fontSize: 10,
                                                          fontStyle:
                                                              FontStyle.italic),
                                                    ),
                                                  ],
                                                ),
                                                Expanded(
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    children: [
                                                      // TODO: add the actual time for the song
                                                      Text('3:15',
                                                          style: TextStyle(
                                                              color: Colors
                                                                  .amber[500],
                                                              fontSize: 10)),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Divider(
                                            height: 1,
                                          )
                                        ],
                                      ),
                                    );
                                  }),
                            ),
                          ),
                        ],
                      ))
                ],
              ),
            ),
            Divider(
              height: 0,
              color: Colors.amber[900],
            ),
            Container(
              color: Colors.amber[500],
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
                              color: Colors.amber[100],
                            ),
                            label: Text('')),
                      ),
                      // TODO: replace title with music name
                      Flexible(
                          flex: 4,
                          child: Text(
                            'Music Name',
                            style: TextStyle(
                                color: Colors.amber[100],
                                fontSize: 14,
                                fontStyle: FontStyle.italic),
                          )),
                      Flexible(
                        flex: 1,
                        child: TextButton.icon(
                            onPressed: () {},
                            icon: Icon(
                              Icons.playlist_play_rounded,
                              color: Colors.amber[100],
                            ),
                            label: Text('')),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    // TODO: add music lenght bar thing
                    children: const [
                      // add some widgets
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // TODO: add a loop option
                      TextButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            Icons.loop_rounded,
                            size: 15,
                            color: Colors.amber[100],
                          ),
                          label: Text('')),
                      // TODO: add go to previous song
                      TextButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            Icons.skip_previous_rounded,
                            size: 15,
                            color: Colors.amber[100],
                          ),
                          label: Text('')),
                      // TODO: add play and pause function and change button accordingly
                      TextButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            Icons.play_arrow,
                            size: 25,
                            color: Colors.amber[100],
                          ),
                          label: Text('')),
                      // TODO: add skip to next song
                      TextButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            Icons.skip_next_rounded,
                            size: 15,
                            color: Colors.amber[100],
                          ),
                          label: Text('')),
                      // TODO: make it so a random music is played
                      TextButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            Icons.shuffle,
                            size: 15,
                            color: Colors.amber[100],
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
