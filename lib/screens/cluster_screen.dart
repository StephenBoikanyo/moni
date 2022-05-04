import 'package:flutter/material.dart';

class MyCluster_Screen extends StatefulWidget {
  static const String id = "my_cluster_screen";
  @override
  _MyCluster_ScreenState createState() => _MyCluster_ScreenState();
}

class _MyCluster_ScreenState extends State<MyCluster_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: Text("My Cluster"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Container(
              child: Column(
                children: [
                  Text("Cluster Name "),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
