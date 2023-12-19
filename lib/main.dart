import 'package:flutter/material.dart';

void main() {
 runApp(callBack());
}

class callBack extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green
      ),
      home: callBackScreen(),
    );
  }
}

class callBackScreen extends StatelessWidget {

  callBackFunc (){
    print("Clickeddd!!!");
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Call Back Function"),
        ),
        body: ElevatedButton(
          onPressed: () {
            callBackFunc();
          },
          child: Text("Click Me!!"),
        )
    );
  }
}
