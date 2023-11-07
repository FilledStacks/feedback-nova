import 'package:chapter_3/models/order_item.dart';
import 'package:chapter_3/models/product.dart';
import 'package:chapter_3/models/product_option.dart';

class OrderBuilder {
  final List<OrderItem> order = [];

  void addToOrder({
    required Product product,
    required List<ProductOption> selectedOptions,
    int quantity = 1,
  }) {}
}
