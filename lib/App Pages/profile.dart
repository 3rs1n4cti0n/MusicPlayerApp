// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.amber[200],
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // TODO: replace with user profile picture
            Center(
              child: Icon(
                Icons.account_circle_rounded,
                size: 100,
                color: Colors.amber,
              ),
            ),
            // TODO: replace with username
            Center(
                child: Text(
              'profile name',
              style: TextStyle(color: Colors.amber[900]),
            )),
            Divider(
              height: 10,
              thickness: 2,
              indent: 8,
              endIndent: 8,
            ),
            Container(
              color: Colors.amber[100],
              width: double.infinity,
              height: 150,
              margin: EdgeInsets.symmetric(horizontal: 12),
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 3),
              // TODO: replace with user bio
              child: Text(
                'ıuas dhaısduohaıus hduıh uıshduıahsduıhadu haıosdhauıdh 98d yh89dua89dsu asıdha daısdh auıdah sd8989 asdhaıuhd ıuasduoıahdhsudıha sdha daosıdhaıusdhaıud. ıuhasdıa hod98 h89d hhdash do, hausıdhsad gıuahsuhd uıau uhushdıa: uhaısd, uıhasd, uıhası, uhsdı etc.',
                style: TextStyle(color: Colors.amber[900]),
              ),
            ),
            Divider(
              height: 10,
              thickness: 2,
              indent: 8,
              endIndent: 8,
            ),
            Expanded(child: SizedBox()),
            Container(
              height: 50,
              color: Colors.amber[800],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  // TODO: return to home
                  TextButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.home_filled,
                        color: Colors.amber,
                      )),
                  // TODO: go to currently playing music
                  TextButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.music_note,
                        color: Colors.amber,
                      )),
                  // TODO: go to settings when they will be added
                  TextButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.settings,
                        color: Colors.amber,
                      ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
