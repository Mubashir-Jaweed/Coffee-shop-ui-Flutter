import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> with SingleTickerProviderStateMixin {
  late TabController _tabController;
  @override
  void initState(){
    _tabController = TabController(length: 4,vsync:this, initialIndex: 0);
    _tabController.addListener(_handleTabSelection);
    super.initState();
  }
  
  _handleTabSelection(){


  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}