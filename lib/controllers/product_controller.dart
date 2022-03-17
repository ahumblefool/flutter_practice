import 'package:flutter_paulo/services/product_service.dart';
import 'package:get/get.dart';

class ProductController extends GetxController {
  // .obs to the variable which means observable
  var isLoading = true.obs;
  var productList = [].obs;

  @override
  void onInit() {
    fetchProducts();
    super.onInit();
  }

  void fetchProducts() async {
    try {
      isLoading(true);
      var products = await ProductService.fetchProducts();
      if (products != null) {
        productList.value = products;
      }
    } finally {
      isLoading(false);
    }
  }
}