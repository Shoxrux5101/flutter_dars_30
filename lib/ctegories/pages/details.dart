import 'package:flutter/material.dart';
import 'package:untitled5/ctegories/models/category_model.dart';
import 'package:untitled5/ctegories/models/items_model.dart';
import 'package:untitled5/ctegories/widget/custom_appbar.dart';
import 'package:untitled5/ctegories/widget/details_page/details_widget.dart';
import 'package:untitled5/utils/app_colors.dart';
import '../widget/category_selected.dart';
import '../widget/replice_navigation_bar.dart';

class DetailsPage extends StatefulWidget {
  final String title;

  const DetailsPage({super.key, required this.title,});

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.pages,
      appBar: CustomAppBar(
        title: widget.title,
      ),
      body: SingleChildScrollView(child: DetailsWidget()),
      bottomNavigationBar: RepliceNavigationBar(),

    );
  }
}