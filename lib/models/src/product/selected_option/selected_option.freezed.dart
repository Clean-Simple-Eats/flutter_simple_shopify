// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'selected_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SelectedOption _$SelectedOptionFromJson(Map<String, dynamic> json) {
  return _SelectedOption.fromJson(json);
}

/// @nodoc
mixin _$SelectedOption {
  String get name => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SelectedOptionCopyWith<SelectedOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelectedOptionCopyWith<$Res> {
  factory $SelectedOptionCopyWith(
          SelectedOption value, $Res Function(SelectedOption) then) =
      _$SelectedOptionCopyWithImpl<$Res, SelectedOption>;
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class _$SelectedOptionCopyWithImpl<$Res, $Val extends SelectedOption>
    implements $SelectedOptionCopyWith<$Res> {
  _$SelectedOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SelectedOptionCopyWith<$Res>
    implements $SelectedOptionCopyWith<$Res> {
  factory _$$_SelectedOptionCopyWith(
          _$_SelectedOption value, $Res Function(_$_SelectedOption) then) =
      __$$_SelectedOptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class __$$_SelectedOptionCopyWithImpl<$Res>
    extends _$SelectedOptionCopyWithImpl<$Res, _$_SelectedOption>
    implements _$$_SelectedOptionCopyWith<$Res> {
  __$$_SelectedOptionCopyWithImpl(
      _$_SelectedOption _value, $Res Function(_$_SelectedOption) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_$_SelectedOption(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SelectedOption extends _SelectedOption {
  _$_SelectedOption({required this.name, required this.value}) : super._();

  factory _$_SelectedOption.fromJson(Map<String, dynamic> json) =>
      _$$_SelectedOptionFromJson(json);

  @override
  final String name;
  @override
  final String value;

  @override
  String toString() {
    return 'SelectedOption(name: $name, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectedOption &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SelectedOptionCopyWith<_$_SelectedOption> get copyWith =>
      __$$_SelectedOptionCopyWithImpl<_$_SelectedOption>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SelectedOptionToJson(
      this,
    );
  }
}

abstract class _SelectedOption extends SelectedOption {
  factory _SelectedOption(
      {required final String name,
      required final String value}) = _$_SelectedOption;
  _SelectedOption._() : super._();

  factory _SelectedOption.fromJson(Map<String, dynamic> json) =
      _$_SelectedOption.fromJson;

  @override
  String get name;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_SelectedOptionCopyWith<_$_SelectedOption> get copyWith =>
      throw _privateConstructorUsedError;
}
