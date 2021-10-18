// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[200],
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Flexible(
            child: Container(
              color: Colors.amber,
              child: Column(
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
                        VerticalDivider(
                          color: Colors.grey[400],
                          width: 0,
                          thickness: 14,
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
                        VerticalDivider(
                          width: 0,
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
    );
  }
}
