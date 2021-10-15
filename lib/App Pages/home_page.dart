import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[700],
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            flex: 1,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Flexible(
                  child: Container(
                    height: double.infinity,
                    color: Colors.grey[900],
                      child: Column(
                        children: [
                          IconButton(
                              onPressed: (){},
                              icon: Icon(
                                  Icons.home,
                                  color: Colors.grey[600],
                                  size: 60,
                              )
                          ),
                          SizedBox(height: 30,),
                          IconButton(
                              onPressed: (){},
                              icon: Icon(
                                Icons.account_circle,
                                color: Colors.grey[600],
                                size: 60,
                              )
                          ),
                        ],
                      ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 5,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Flexible(
                  child: Container(
                    height: double.infinity,
                    color: Colors.grey[800],
                    child: ListView.builder(
                      itemCount: 10,
                      itemBuilder: (context,index){
                        return Card(
                          color: Colors.grey[700],
                          elevation: 2,
                          shadowColor: Colors.white,
                          margin: EdgeInsets.symmetric(vertical: 10,horizontal: 5),
                          child: Text('demo thingy')
                        );
                      },
                    ),
                    ),
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
