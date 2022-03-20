import 'package:flutter_practice/controllers/product_controller.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_practice/controllers/product_controller.dart';
import 'package:flutter_practice/ui/product_tile.dart';

class ProductsPageView extends StatelessWidget {
  final ProductController productController = Get.put(ProductController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: const Icon(Icons.arrow_back_ios),
        actions: [
          IconButton(
            icon: const Icon(Icons.shopping_cart),
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: [
                const Expanded(
                  child: Text(
                    "Add to cart",
                    style: TextStyle(
                        fontFamily: "avenir",
                        fontSize: 30,
                        fontWeight: FontWeight.w900),
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Obx(
              () {
                if (productController.isLoading.value) {
                  return Center(child: CircularProgressIndicator());
                } else {
                  return MasonryGridView.count(
                    crossAxisCount: 2,
                    itemBuilder: (context, index) {
                      return ProductTile(productController.productList[index]);
                    },
                  );
                }
              },
            ),
          )
        ],
      ),
    );
  }
}
