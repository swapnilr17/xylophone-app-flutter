import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';


void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {

  void playSound(int n){
    final player = new AudioCache();
    player.play('note$n.wav');
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: FlatButton(  
                  color:Colors.red,
                    onPressed: (){
                    playSound(1);
                }),
              ),
              Expanded(
                child: FlatButton(
                    color:Colors.blue,
                    onPressed: (){
                      playSound(2);
                    }),
              ),
              Expanded(
                child: FlatButton(
                    color:Colors.green,
                    onPressed: (){
                      playSound(3); 
                    }),
              ),
              Expanded(
                child: FlatButton(
                    color:Colors.orange,
                    onPressed: (){  
                      playSound(4);
                    }),
              ),
              Expanded(
                child: FlatButton(
                    color:Colors.deepPurple,
                    onPressed: (){
                      playSound(5);
                    }),
              ),
              Expanded(
                child: FlatButton(
                    color:Colors.blue,
                    onPressed: (){
                      playSound(6);
                    }),
              ),
              Expanded(
                child: FlatButton(
                    color:Colors.amber,
                    onPressed: (){
                      playSound(7);
                    }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}