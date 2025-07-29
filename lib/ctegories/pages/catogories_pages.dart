import 'package:flutter/material.dart';
import 'package:untitled5/ctegories/models/items_model.dart';
import 'package:untitled5/ctegories/widget/custom_appbar.dart';
import 'package:untitled5/utils/app_colors.dart';
import '../widget/category_selected.dart';
import '../widget/replice_navigation_bar.dart';

class CategoriesPages extends StatefulWidget {
  final String title;
  final int index;
  final List<ItemsModel> items;
  CategoriesPages({super.key, required this.title,required this.index, required this.items,});

  @override
  State<CategoriesPages> createState() => _CategoriesPagesState();
}

class _CategoriesPagesState extends State<CategoriesPages> {
  late String title;

  @override
  void initState() {
    title = widget.title;
    super.initState();
  }

  void updateTitle(String newTitle) {
    setState(() {
      title = newTitle;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.pages,
      appBar:CustomAppBar(
        title: title,
      ),
      body: CategorySelector(index: widget.index,items: widget.items, titleRename: updateTitle,),
      bottomNavigationBar: RepliceNavigationBar(),

    );
  }
}