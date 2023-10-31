import 'package:freezed_annotation/freezed_annotation.dart';

import 'option_group.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
class Product with _$Product {
  factory Product({
    required int id,
    required String title,
    required String description,
    required List<OptionGroup> optionGroups,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
