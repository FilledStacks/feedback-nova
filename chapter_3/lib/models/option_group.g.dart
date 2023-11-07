// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'option_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OptionGroupImpl _$$OptionGroupImplFromJson(Map<String, dynamic> json) =>
    _$OptionGroupImpl(
      title: json['title'] as String,
      id: json['id'] as int,
      options: (json['options'] as List<dynamic>)
          .map((e) => ProductOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      required: json['required'] as bool? ?? false,
    );

Map<String, dynamic> _$$OptionGroupImplToJson(_$OptionGroupImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'id': instance.id,
      'options': instance.options,
      'required': instance.required,
    };
