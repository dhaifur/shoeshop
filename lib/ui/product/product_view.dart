import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'product_viewmodel.dart';

class ProductView extends StatelessWidget {
  const ProductView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<ProductViewModel>.reactive(
      builder: (context, model, child) => Scaffold(
        body: Text(
          "This is Product Page",
        ),
      ),
      viewModelBuilder: () => ProductViewModel(),
    );
  }
}
