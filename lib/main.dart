import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('my first app'),
          centerTitle: true,
          backgroundColor: Colors.red[600]
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("hello, World"),
          ElevatedButton(
            onPressed: (){},
            child: Text("click me"),
          ),
          Container(
            color: Colors.grey,
            padding: EdgeInsets.all(30.0),
            child: Text("container"),
          ),

        ],
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {  },
          child: Text('click'),
          backgroundColor: Colors.red[600]
      ),
    );
  }
}
