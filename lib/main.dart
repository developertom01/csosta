import 'package:csosta/drawer.dart';
import 'package:csosta/tabs/executives.dart';
import 'package:csosta/tabs/lectures.dart';
import 'package:csosta/tabs/uenr_cisitsa_news.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(TabBarDemo());
}

class TabBarDemo extends StatefulWidget {


  @override
  State<TabBarDemo> createState() => _TabBarDemoState();
}

class _TabBarDemoState extends State<TabBarDemo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(text: "NEWS",),
                Tab(text: "LECTURES",),
                Tab(text: "EXECUTIVES",),
              ],
            ),
            title: const Text('CSISTA'),
          ),
          body:   const TabBarView(
            children: [
              uenrCsistaNews(),
              lectures(),
              executives(),
            ],
          ),
          drawer: const myDrawer(),
      ),
      ),
    );
  }
}