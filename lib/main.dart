import 'package:flutter/material.dart';
import 'package:moni/screens/cluster_screen.dart';
import 'package:moni/screens/sign_in.dart';

void main() {
  runApp(Moni());
}

class Moni extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(initialRoute: MyCluster_Screen.id, routes: {
      SignIn_Screen.id: (context) => SignIn_Screen(),
      MyCluster_Screen.id: (context) => MyCluster_Screen()
    });
  }
}
