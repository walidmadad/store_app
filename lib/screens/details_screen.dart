import 'package:flutter/material.dart';
import 'package:store_app/constants.dart';
import 'package:store_app/model/Product.dart';
import 'package:store_app/widget/details/details_body.dart';

class DetailsScreen extends StatelessWidget {
  final Product product;

  const DetailsScreen({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: detailsAppBar(context),
      body: DetailsBody(product: product,),
    );
  }

  AppBar detailsAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: kBackgroundColor,
      leading: IconButton(
        onPressed: () {
          Navigator.pop(context);
        },
        icon: Icon(Icons.arrow_back, color: kPrimaryColor),
      ),
      title: Text("Back", style: TextStyle(color: kPrimaryColor)),
    );
  }
}
