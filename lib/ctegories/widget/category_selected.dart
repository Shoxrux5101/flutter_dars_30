import 'package:flutter/material.dart';
import 'package:untitled5/ctegories/models/items_model.dart';
import 'package:untitled5/ctegories/widget/category_grid_item.dart';
import 'package:untitled5/utils/app_colors.dart';

class CategorySelector extends StatefulWidget {
  final int index;
  final List<ItemsModel> items;
  final Function(String) titleRename;

  const CategorySelector({
    super.key,
    required this.index,
    required this.items,
    required this.titleRename,
  });

  @override
  State<CategorySelector> createState() => _CategorySelectorState();
}

class _CategorySelectorState extends State<CategorySelector> {
  int activeIndex = 0;

  @override
  void initState() {
    super.initState();
    activeIndex = widget.index;
  }

  @override
  Widget build(BuildContext context) {
    final activeItems = widget.items[activeIndex].model;

    return Column(
      children: [
        Container(
          color: AppColors.pages,
          height: 39,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.symmetric(horizontal: 16),
            itemCount: widget.items.length,
            itemBuilder: (context, index) {
              final isActive = index == activeIndex;
              return GestureDetector(
                onTap: () {
                  setState(() {
                    activeIndex = index;
                    widget.titleRename(widget.items[index].text);
                  });
                },
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 7),
                  decoration: BoxDecoration(
                    color: isActive ? AppColors.pinkAccent : Colors.transparent,
                    borderRadius: BorderRadius.circular(18),
                  ),
                  child: Text(
                    widget.items[index].text,
                    style: TextStyle(
                      color: isActive ? Colors.white : AppColors.text,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              );
            },
          ),
        ),
        Expanded(
          child: GridView.builder(
            padding: const EdgeInsets.all(16),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 19,
              mainAxisSpacing: 60,
              mainAxisExtent: 250,
            ),
            itemCount: activeItems.length,
            itemBuilder: (context, index) {
              final item = activeItems[index];
              return CategoryGridItem(
                image: item.image,
                title: item.title,
                subtitle: item.subtitle,
                stars: item.stars,
                time: item.time,
              );
            },
          ),
        ),
      ],
    );
  }
}
