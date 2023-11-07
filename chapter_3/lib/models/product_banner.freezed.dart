// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_banner.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductBanner _$ProductBannerFromJson(Map<String, dynamic> json) {
  return _ProductBanner.fromJson(json);
}

/// @nodoc
mixin _$ProductBanner {
  String get subtitle => throw _privateConstructorUsedError;
  String get replacementProductTitle => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductBannerCopyWith<ProductBanner> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductBannerCopyWith<$Res> {
  factory $ProductBannerCopyWith(
          ProductBanner value, $Res Function(ProductBanner) then) =
      _$ProductBannerCopyWithImpl<$Res, ProductBanner>;
  @useResult
  $Res call({String subtitle, String replacementProductTitle});
}

/// @nodoc
class _$ProductBannerCopyWithImpl<$Res, $Val extends ProductBanner>
    implements $ProductBannerCopyWith<$Res> {
  _$ProductBannerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subtitle = null,
    Object? replacementProductTitle = null,
  }) {
    return _then(_value.copyWith(
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      replacementProductTitle: null == replacementProductTitle
          ? _value.replacementProductTitle
          : replacementProductTitle // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductBannerImplCopyWith<$Res>
    implements $ProductBannerCopyWith<$Res> {
  factory _$$ProductBannerImplCopyWith(
          _$ProductBannerImpl value, $Res Function(_$ProductBannerImpl) then) =
      __$$ProductBannerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String subtitle, String replacementProductTitle});
}

/// @nodoc
class __$$ProductBannerImplCopyWithImpl<$Res>
    extends _$ProductBannerCopyWithImpl<$Res, _$ProductBannerImpl>
    implements _$$ProductBannerImplCopyWith<$Res> {
  __$$ProductBannerImplCopyWithImpl(
      _$ProductBannerImpl _value, $Res Function(_$ProductBannerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subtitle = null,
    Object? replacementProductTitle = null,
  }) {
    return _then(_$ProductBannerImpl(
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      replacementProductTitle: null == replacementProductTitle
          ? _value.replacementProductTitle
          : replacementProductTitle // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductBannerImpl implements _ProductBanner {
  _$ProductBannerImpl(
      {required this.subtitle, required this.replacementProductTitle});

  factory _$ProductBannerImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductBannerImplFromJson(json);

  @override
  final String subtitle;
  @override
  final String replacementProductTitle;

  @override
  String toString() {
    return 'ProductBanner(subtitle: $subtitle, replacementProductTitle: $replacementProductTitle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductBannerImpl &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(
                    other.replacementProductTitle, replacementProductTitle) ||
                other.replacementProductTitle == replacementProductTitle));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, subtitle, replacementProductTitle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductBannerImplCopyWith<_$ProductBannerImpl> get copyWith =>
      __$$ProductBannerImplCopyWithImpl<_$ProductBannerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductBannerImplToJson(
      this,
    );
  }
}

abstract class _ProductBanner implements ProductBanner {
  factory _ProductBanner(
      {required final String subtitle,
      required final String replacementProductTitle}) = _$ProductBannerImpl;

  factory _ProductBanner.fromJson(Map<String, dynamic> json) =
      _$ProductBannerImpl.fromJson;

  @override
  String get subtitle;
  @override
  String get replacementProductTitle;
  @override
  @JsonKey(ignore: true)
  _$$ProductBannerImplCopyWith<_$ProductBannerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
