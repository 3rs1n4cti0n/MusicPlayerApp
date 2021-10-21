import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  SettingsPage({Key? key}) : super(key: key);

  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          elevation: 2,
        ),
        backgroundColor: Colors.amber[200],
        body: Container(
          child: ListView.builder(
              itemCount: 50,
              itemBuilder: (context, index) {
                index++;
                return Container(
                  width: double.infinity,
                  height: 60,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        child: TextButton(
                          onPressed: () {},
                          child: Expanded(
                              child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'This is setting no: $index',
                                  ))),
                        ),
                      ),
                      Divider(
                        height: 0,
                      ),
                    ],
                  ),
                );
              }),
        ),
      ),
    );
  }
}
