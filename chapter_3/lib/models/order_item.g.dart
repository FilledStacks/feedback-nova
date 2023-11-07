// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderItemImpl _$$OrderItemImplFromJson(Map<String, dynamic> json) =>
    _$OrderItemImpl(
      productId: json['productId'] as int,
      quantity: json['quantity'] as int,
      options: (json['options'] as Map<String, dynamic>?)?.map(
            (k, e) =>
                MapEntry(k, (e as List<dynamic>).map((e) => e as int).toList()),
          ) ??
          const {},
    );

Map<String, dynamic> _$$OrderItemImplToJson(_$OrderItemImpl instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'quantity': instance.quantity,
      'options': instance.options,
    };
