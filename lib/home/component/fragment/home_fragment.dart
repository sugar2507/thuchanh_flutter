import 'package:flutter/material.dart';
import 'package:flutter_application_1/home/component/fragment/home_frag/categories_store.dart';
import 'package:flutter_application_1/home/component/fragment/home_frag/product_popular.dart';

class HomeFrag extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        children: [CategoriesStore(), ProductPopular()],
      ),
    );
  }
}
