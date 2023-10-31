import 'package:freezed_annotation/freezed_annotation.dart';

import 'product_option.dart';

part 'option_group.freezed.dart';
part 'option_group.g.dart';

@freezed
class OptionGroup with _$OptionGroup {
  factory OptionGroup({
    required String title,
    required int id,
    required List<ProductOption> options,
    @Default(false) bool required,
  }) = _OptionGroup;

  factory OptionGroup.fromJson(Map<String, dynamic> json) =>
      _$OptionGroupFromJson(json);
}
