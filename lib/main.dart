import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playsound(soundnumber){
    final player = AudioCache();
    player.play('note$soundnumber.wav');
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: [
              Container(height: 100,
                width: double.infinity,
                color: Colors.red,
                child: FlatButton(onPressed:(){
                  playsound(1);

                },child: Text(''),),
              ),
              Container(height: 100,width: double.infinity,
                  color: Colors.orange,
                  child: FlatButton(onPressed:(){
                    playsound(2);
                  },child: Text(''),)

              ),
          Container(height: 100,width: double.infinity,
              color: Colors.yellow,
            child: FlatButton(onPressed:(){
              playsound(3);

            },child: Text(''),),),
          Container(height: 103,width: double.infinity,
            color: Colors.green,
            child: FlatButton(onPressed:(){
              playsound(4);
            },child: Text(''),),),
          Container(height: 103,width: double.infinity,
            color: Colors.lightGreen,
            child: FlatButton(onPressed:(){
              playsound(5);
            },child: Text(''),),),
          Container(height: 103,width: double.infinity,
            color: Colors.blue,
            child: FlatButton(onPressed:(){
              playsound(6);
            },child: Text(''),),),
          Container(height: 108.5,width: double.infinity,
            color: Colors.purple,
            child: FlatButton(onPressed:(){
              playsound(7);

            },child: Text(''),),)
            ],
          ),
        ),
      ),
    );
  }
}
