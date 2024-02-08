import 'package:flutter/material.dart';
import 'package:newssskru/drawer.dart';
import 'package:newssskru/itemtab1.dart';
import 'package:newssskru/itemtab2.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        drawer: MyDrawer(),
        appBar: AppBar(
          centerTitle: true,
          bottom: const TabBar(
            tabs: [
              Tab(child: Text('ข่าวในมหาลัย')),
              Tab(child: Text('รับสมัครนักศึกษา')),
            ],
          ),
          title: Text('News SSKRU'),
        ),
        body: const TabBarView(
          children: [
            NewsSSKRU(),
            NewsTwoPage(),
          ],
        ),
      ),
    );
  }
}
