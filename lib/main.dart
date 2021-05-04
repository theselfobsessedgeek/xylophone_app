import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';


void main() {
  runApp(XylophoneApp());
}

class XylophoneApp extends StatefulWidget {
  @override
  _XylophoneAppState createState() => _XylophoneAppState();
}

class _XylophoneAppState extends State<XylophoneApp> {
  AudioPlayer audioPlayer = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              //do
              Expanded(
                child: TextButton(
                  onPressed: ((){
                    final player = AudioCache();
                    player.play('note1.wav');
                  }),
                  child: Container(
                    color: Colors.deepPurpleAccent,
                  ),
                ),
              ),

              //re
              Expanded(
                child:TextButton(
                  onPressed: ((){
                    final player = AudioCache();
                    player.play('note2.wav');
                  }),
                  child: Container(
                    color: Colors.indigo,
                  ),
                ),
              ),

              //mi
              Expanded(
                child: TextButton(
                  onPressed: ((){
                    final player = AudioCache();
                    player.play('note3.wav');
                  }),
                  child: Container(
                    color: Colors.blue,
                  ),
                ),
              ),

              //fa
              Expanded(
                child: TextButton(
                  onPressed: ((){
                    final player = AudioCache();
                    player.play('note4.wav');
                  }),
                  child: Container(
                    color: Colors.green,
                  ),
                ),
              ),

              //so
              Expanded(
                child: TextButton(
                  onPressed: ((){
                    final player = AudioCache();
                    player.play('note5.wav');
                  }),
                  child: Container(
                    color: Colors.yellow,
                  ),
                ),
              ),

              //la
              Expanded(
                child: TextButton(
                  onPressed: ((){
                    final player = AudioCache();
                    player.play('note6.wav');
                  }),
                  child: Container(
                    color: Colors.orange,
                  ),
                ),
              ),

              //ti
              Expanded(
                child: TextButton(
                  onPressed: ((){
                    final player = AudioCache();
                    player.play('note7.wav');
                  }),
                  child: Container(
                    color: Colors.red,
                  ),
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
