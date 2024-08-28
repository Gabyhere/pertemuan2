import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
  home: new MyApp(),
  ));
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: new Center(
          child: new Container(
            color: Colors.blue,
            width: 200,
            height: 100,
            child: new Center(
              child: new Text(
              "Ini Child",
              style: new TextStyle(
                color: Colors.white, fontFamily: "Serif", fontSize: 20.0),
            ),)),));
      
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        
  }
}
