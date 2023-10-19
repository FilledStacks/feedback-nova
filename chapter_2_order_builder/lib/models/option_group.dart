import 'package:freezed_annotation/freezed_annotation.dart';

part 'option_group.freezed.dart';
part 'option_group.g.dart';

@freezed
class OptionGroup with _$OptionGroup {
  factory OptionGroup({
    required int id,
  }) = _OptionGroup;

  factory OptionGroup.fromJson(Map<String, dynamic> json) =>
      _$OptionGroupFromJson(json);
}
