import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_option.freezed.dart';
part 'product_option.g.dart';

@freezed
class ProductOption with _$ProductOption {
  factory ProductOption({
    required int id,
    required String title,
    required int price,
  }) = _ProductOption;

  factory ProductOption.fromJson(Map<String, dynamic> json) =>
      _$ProductOptionFromJson(json);
}
