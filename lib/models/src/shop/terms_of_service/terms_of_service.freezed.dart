// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'terms_of_service.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TermsOfService _$TermsOfServiceFromJson(Map<String, dynamic> json) {
  return _TermsOfService.fromJson(json);
}

/// @nodoc
mixin _$TermsOfService {
  String? get body => throw _privateConstructorUsedError;
  String? get handle => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TermsOfServiceCopyWith<TermsOfService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TermsOfServiceCopyWith<$Res> {
  factory $TermsOfServiceCopyWith(
          TermsOfService value, $Res Function(TermsOfService) then) =
      _$TermsOfServiceCopyWithImpl<$Res, TermsOfService>;
  @useResult
  $Res call(
      {String? body, String? handle, String? id, String? title, String? url});
}

/// @nodoc
class _$TermsOfServiceCopyWithImpl<$Res, $Val extends TermsOfService>
    implements $TermsOfServiceCopyWith<$Res> {
  _$TermsOfServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
    Object? handle = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TermsOfServiceCopyWith<$Res>
    implements $TermsOfServiceCopyWith<$Res> {
  factory _$$_TermsOfServiceCopyWith(
          _$_TermsOfService value, $Res Function(_$_TermsOfService) then) =
      __$$_TermsOfServiceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? body, String? handle, String? id, String? title, String? url});
}

/// @nodoc
class __$$_TermsOfServiceCopyWithImpl<$Res>
    extends _$TermsOfServiceCopyWithImpl<$Res, _$_TermsOfService>
    implements _$$_TermsOfServiceCopyWith<$Res> {
  __$$_TermsOfServiceCopyWithImpl(
      _$_TermsOfService _value, $Res Function(_$_TermsOfService) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = freezed,
    Object? handle = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_TermsOfService(
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: freezed == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TermsOfService implements _TermsOfService {
  _$_TermsOfService({this.body, this.handle, this.id, this.title, this.url});

  factory _$_TermsOfService.fromJson(Map<String, dynamic> json) =>
      _$$_TermsOfServiceFromJson(json);

  @override
  final String? body;
  @override
  final String? handle;
  @override
  final String? id;
  @override
  final String? title;
  @override
  final String? url;

  @override
  String toString() {
    return 'TermsOfService(body: $body, handle: $handle, id: $id, title: $title, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TermsOfService &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, body, handle, id, title, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TermsOfServiceCopyWith<_$_TermsOfService> get copyWith =>
      __$$_TermsOfServiceCopyWithImpl<_$_TermsOfService>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TermsOfServiceToJson(
      this,
    );
  }
}

abstract class _TermsOfService implements TermsOfService {
  factory _TermsOfService(
      {final String? body,
      final String? handle,
      final String? id,
      final String? title,
      final String? url}) = _$_TermsOfService;

  factory _TermsOfService.fromJson(Map<String, dynamic> json) =
      _$_TermsOfService.fromJson;

  @override
  String? get body;
  @override
  String? get handle;
  @override
  String? get id;
  @override
  String? get title;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_TermsOfServiceCopyWith<_$_TermsOfService> get copyWith =>
      throw _privateConstructorUsedError;
}
