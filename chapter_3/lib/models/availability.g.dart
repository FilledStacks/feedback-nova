// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'availability.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AvailabilityImpl _$$AvailabilityImplFromJson(Map<String, dynamic> json) =>
    _$AvailabilityImpl(
      state: $enumDecodeNullable(_$AvailabilityStateEnumMap, json['state']) ??
          AvailabilityState.available,
      replacementProductTitle: json['replacementProductTitle'] as String,
    );

Map<String, dynamic> _$$AvailabilityImplToJson(_$AvailabilityImpl instance) =>
    <String, dynamic>{
      'state': _$AvailabilityStateEnumMap[instance.state]!,
      'replacementProductTitle': instance.replacementProductTitle,
    };

const _$AvailabilityStateEnumMap = {
  AvailabilityState.available: 'available',
  AvailabilityState.outOfStock: 'outOfStock',
  AvailabilityState.unavailableTime: 'unavailableTime',
};
