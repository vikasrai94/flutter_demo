import 'package:flutter/material.dart';
//import 'package:flutter/cupertino.dart';// it's both library can used
//import 'package:flutter/widgets.dart';
main(){
  runApp(Myapp());
}

class Myapp extends StatelessWidget {  // statefulWidget
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) { // inside build all UI work  will be done
    return const MaterialApp( // firstly give to app  WidgetApp,CupertinoApp,MaterialApp
      home:Material(
        child:Center(
         child: Text("Welcome to 30 days"),
      ),
      )
    );
  }
}
