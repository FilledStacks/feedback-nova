import 'package:chapter_2_order_builder/models/order_item.dart';
import 'package:chapter_2_order_builder/models/product.dart';
import 'package:chapter_2_order_builder/models/product_option.dart';

class OrderBuilder {
  final List<OrderItem> order = [];

  void addToOrder({
    required Product product,
    required List<ProductOption> selectedOptions,
    int quantity = 1,
  }) {}
}
