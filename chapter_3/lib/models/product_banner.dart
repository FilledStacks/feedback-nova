import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_banner.freezed.dart';
part 'product_banner.g.dart';

@freezed
class ProductBanner with _$ProductBanner {
  factory ProductBanner({
    required String subtitle,
    required String replacementProductTitle,
  }) = _ProductBanner;

  factory ProductBanner.fromJson(Map<String, dynamic> json) =>
      _$ProductBannerFromJson(json);
}
