// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'option_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OptionGroup _$OptionGroupFromJson(Map<String, dynamic> json) {
  return _OptionGroup.fromJson(json);
}

/// @nodoc
mixin _$OptionGroup {
  String get title => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  List<ProductOption> get options => throw _privateConstructorUsedError;
  bool get required => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OptionGroupCopyWith<OptionGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionGroupCopyWith<$Res> {
  factory $OptionGroupCopyWith(
          OptionGroup value, $Res Function(OptionGroup) then) =
      _$OptionGroupCopyWithImpl<$Res, OptionGroup>;
  @useResult
  $Res call({String title, int id, List<ProductOption> options, bool required});
}

/// @nodoc
class _$OptionGroupCopyWithImpl<$Res, $Val extends OptionGroup>
    implements $OptionGroupCopyWith<$Res> {
  _$OptionGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? id = null,
    Object? options = null,
    Object? required = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<ProductOption>,
      required: null == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OptionGroupImplCopyWith<$Res>
    implements $OptionGroupCopyWith<$Res> {
  factory _$$OptionGroupImplCopyWith(
          _$OptionGroupImpl value, $Res Function(_$OptionGroupImpl) then) =
      __$$OptionGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, int id, List<ProductOption> options, bool required});
}

/// @nodoc
class __$$OptionGroupImplCopyWithImpl<$Res>
    extends _$OptionGroupCopyWithImpl<$Res, _$OptionGroupImpl>
    implements _$$OptionGroupImplCopyWith<$Res> {
  __$$OptionGroupImplCopyWithImpl(
      _$OptionGroupImpl _value, $Res Function(_$OptionGroupImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? id = null,
    Object? options = null,
    Object? required = null,
  }) {
    return _then(_$OptionGroupImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<ProductOption>,
      required: null == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OptionGroupImpl implements _OptionGroup {
  _$OptionGroupImpl(
      {required this.title,
      required this.id,
      required final List<ProductOption> options,
      this.required = false})
      : _options = options;

  factory _$OptionGroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$OptionGroupImplFromJson(json);

  @override
  final String title;
  @override
  final int id;
  final List<ProductOption> _options;
  @override
  List<ProductOption> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  @override
  @JsonKey()
  final bool required;

  @override
  String toString() {
    return 'OptionGroup(title: $title, id: $id, options: $options, required: $required)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OptionGroupImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            (identical(other.required, required) ||
                other.required == required));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, id,
      const DeepCollectionEquality().hash(_options), required);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OptionGroupImplCopyWith<_$OptionGroupImpl> get copyWith =>
      __$$OptionGroupImplCopyWithImpl<_$OptionGroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OptionGroupImplToJson(
      this,
    );
  }
}

abstract class _OptionGroup implements OptionGroup {
  factory _OptionGroup(
      {required final String title,
      required final int id,
      required final List<ProductOption> options,
      final bool required}) = _$OptionGroupImpl;

  factory _OptionGroup.fromJson(Map<String, dynamic> json) =
      _$OptionGroupImpl.fromJson;

  @override
  String get title;
  @override
  int get id;
  @override
  List<ProductOption> get options;
  @override
  bool get required;
  @override
  @JsonKey(ignore: true)
  _$$OptionGroupImplCopyWith<_$OptionGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
