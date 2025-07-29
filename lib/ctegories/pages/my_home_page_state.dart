import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:untitled5/ctegories/widget/custom_appbar.dart';
import '../../main.dart';
import '../widget/ctegories_gridview.dart';
import '../widget/replice_navigation_bar.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1C0F0D),
      appBar: CustomAppBar(title: 'Categories', isCan: false,),
      body: CategoriesGridView(),
      bottomNavigationBar: RepliceNavigationBar(),
    );
  }
}
