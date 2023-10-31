import 'package:chapter_2_order_builder/models/order_item.dart';
import 'package:chapter_2_order_builder/order_builder.dart';
import 'package:chapter_2_order_builder/product_data.dart';
import 'package:test/test.dart';

void main() {
  group('OrderBuilderTest -', () {
    group('addToOrder -', () {
      test(
          'When called with bbq Pizza and option 1 from group 0, and option 0, from group 2, should add OrderItem to order',
          () {
        final builder = OrderBuilder();

        builder.addToOrder(
          product: bbqChickenPizza,
          selectedOptions: [
            bbqChickenPizza.optionGroups[0].options[1],
            bbqChickenPizza.optionGroups[2].options[0],
          ],
        );

        // Checks that the item has been added
        expect(
          builder.order.length,
          1,
          reason: 'Order should be added to the list',
        );

        // Checks that the options are added correctly. For refresher on how
        // options should be added. Read the Additional context in the README.
        expect(
          builder.order.first,
          OrderItem(
            productId: 0,
            quantity: 1,
            options: {
              '0': [1],
              '2': [0],
            },
          ),
          reason: 'OrderItem should be constructed with correct options',
        );
      });
    });
  });
}
