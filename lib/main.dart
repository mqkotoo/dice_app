import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text("Dicee"),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  const DicePage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {

    var leftDiceNumber = 5;

    return Center(
      child: Row(
        children: [
          Expanded(
            child:FlatButton(onPressed: () {

            },
            child: Image.asset('images/dice$leftDiceNumber.png'),),
          ),
          Expanded(
            child: FlatButton(onPressed: () {

            },
            child: Image.asset('images/dice1.png'),),
          ),
        ],
      ),
    );
  }
}




