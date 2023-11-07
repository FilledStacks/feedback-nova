import 'package:chapter_3/enums/availability_state.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'availability.freezed.dart';
part 'availability.g.dart';

@freezed
class Availability with _$Availability {
  Availability._();

  factory Availability({
    @Default(AvailabilityState.available) AvailabilityState state,
    required String replacementProductTitle,
  }) = _Availability;

  factory Availability.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityFromJson(json);

  bool get isAvailable => state == AvailabilityState.available;
}
