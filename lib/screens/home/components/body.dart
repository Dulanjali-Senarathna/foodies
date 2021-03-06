import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foodies/components/search_box.dart';
import 'package:foodies/constants.dart';
import 'package:foodies/screens/home/components/category_item.dart';
import 'package:foodies/screens/home/components/category_list.dart';
import 'package:foodies/screens/home/components/discount_card.dart';
import 'package:foodies/screens/home/components/item_card.dart';
import 'package:foodies/screens/home/components/item_list.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SearchBox(
          onChanged: (value){},
        ),
        CategoryList(),
        ItemList(),
        DiscountCard()
      ],
    );
  }
}






