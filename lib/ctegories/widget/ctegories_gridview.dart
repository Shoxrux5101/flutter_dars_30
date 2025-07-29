import 'package:flutter/material.dart';
import 'package:untitled5/ctegories/models/items_model.dart';
import '../pages/catogories_pages.dart';

class CategoriesGridView extends StatelessWidget {
  CategoriesGridView({super.key});

  final items = ItemsModel.items;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 37),
      child: GridView.builder(
        itemCount: items.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 39,
          mainAxisSpacing: 35,
          childAspectRatio: 0.9,
        ),
        itemBuilder: (context, index) {
          final result = items[index];
          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => CategoriesPages(
                    title: result.text,
                    index: index,
                    items: items,
                  ),
                ),
              );
            },
            child: Container(
              width: 158,
              height: 171,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.asset(
                      result.image,
                      fit: BoxFit.cover,
                      width: 158,
                      height: 144,
                    ),
                  ),
                  SizedBox(height: 6),
                  Text(
                    result.text,
                    style: TextStyle(
                      fontSize: 14.61,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}