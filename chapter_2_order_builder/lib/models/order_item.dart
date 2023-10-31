import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_item.freezed.dart';
part 'order_item.g.dart';

@freezed
class OrderItem with _$OrderItem {
  factory OrderItem({
    required int productId,
    required int quantity,
    @Default({}) Map<String, List<int>> options,
  }) = _OrderItem;

  factory OrderItem.fromJson(Map<String, dynamic> json) =>
      _$OrderItemFromJson(json);
}
