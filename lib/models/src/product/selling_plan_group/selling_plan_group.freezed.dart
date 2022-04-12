// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'selling_plan_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SellingPlanGroup _$SellingPlanGroupFromJson(Map<String, dynamic> json) {
  return _SellingPlanGroup.fromGraphJson(json);
}

/// @nodoc
class _$SellingPlanGroupTearOff {
  const _$SellingPlanGroupTearOff();

  _SellingPlanGroup call(
      {required String? appName,
      required String name,
      required List<SellingPlanGroupOption> options,
      @JsonKey(fromJson: _getSellingPlans)
          required List<SellingPlan> sellingPlans}) {
    return _SellingPlanGroup(
      appName: appName,
      name: name,
      options: options,
      sellingPlans: sellingPlans,
    );
  }

  SellingPlanGroup fromJson(Map<String, Object?> json) {
    return SellingPlanGroup.fromGraphJson(json);
  }
}

/// @nodoc
const $SellingPlanGroup = _$SellingPlanGroupTearOff();

/// @nodoc
mixin _$SellingPlanGroup {
  String? get appName => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<SellingPlanGroupOption> get options =>
      throw _privateConstructorUsedError;
  @JsonKey(fromJson: _getSellingPlans)
  List<SellingPlan> get sellingPlans => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanGroupCopyWith<SellingPlanGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanGroupCopyWith<$Res> {
  factory $SellingPlanGroupCopyWith(
          SellingPlanGroup value, $Res Function(SellingPlanGroup) then) =
      _$SellingPlanGroupCopyWithImpl<$Res>;
  $Res call(
      {String? appName,
      String name,
      List<SellingPlanGroupOption> options,
      @JsonKey(fromJson: _getSellingPlans) List<SellingPlan> sellingPlans});
}

/// @nodoc
class _$SellingPlanGroupCopyWithImpl<$Res>
    implements $SellingPlanGroupCopyWith<$Res> {
  _$SellingPlanGroupCopyWithImpl(this._value, this._then);

  final SellingPlanGroup _value;
  // ignore: unused_field
  final $Res Function(SellingPlanGroup) _then;

  @override
  $Res call({
    Object? appName = freezed,
    Object? name = freezed,
    Object? options = freezed,
    Object? sellingPlans = freezed,
  }) {
    return _then(_value.copyWith(
      appName: appName == freezed
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      options: options == freezed
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<SellingPlanGroupOption>,
      sellingPlans: sellingPlans == freezed
          ? _value.sellingPlans
          : sellingPlans // ignore: cast_nullable_to_non_nullable
              as List<SellingPlan>,
    ));
  }
}

/// @nodoc
abstract class _$SellingPlanGroupCopyWith<$Res>
    implements $SellingPlanGroupCopyWith<$Res> {
  factory _$SellingPlanGroupCopyWith(
          _SellingPlanGroup value, $Res Function(_SellingPlanGroup) then) =
      __$SellingPlanGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? appName,
      String name,
      List<SellingPlanGroupOption> options,
      @JsonKey(fromJson: _getSellingPlans) List<SellingPlan> sellingPlans});
}

/// @nodoc
class __$SellingPlanGroupCopyWithImpl<$Res>
    extends _$SellingPlanGroupCopyWithImpl<$Res>
    implements _$SellingPlanGroupCopyWith<$Res> {
  __$SellingPlanGroupCopyWithImpl(
      _SellingPlanGroup _value, $Res Function(_SellingPlanGroup) _then)
      : super(_value, (v) => _then(v as _SellingPlanGroup));

  @override
  _SellingPlanGroup get _value => super._value as _SellingPlanGroup;

  @override
  $Res call({
    Object? appName = freezed,
    Object? name = freezed,
    Object? options = freezed,
    Object? sellingPlans = freezed,
  }) {
    return _then(_SellingPlanGroup(
      appName: appName == freezed
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      options: options == freezed
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<SellingPlanGroupOption>,
      sellingPlans: sellingPlans == freezed
          ? _value.sellingPlans
          : sellingPlans // ignore: cast_nullable_to_non_nullable
              as List<SellingPlan>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SellingPlanGroup implements _SellingPlanGroup {
  const _$_SellingPlanGroup(
      {required this.appName,
      required this.name,
      required this.options,
      @JsonKey(fromJson: _getSellingPlans) required this.sellingPlans});

  factory _$_SellingPlanGroup.fromGraphJson(Map<String, dynamic> json) =>
      _$$_SellingPlanGroupFromJson(json);

  @override
  final String? appName;
  @override
  final String name;
  @override
  final List<SellingPlanGroupOption> options;
  @override
  @JsonKey(fromJson: _getSellingPlans)
  final List<SellingPlan> sellingPlans;

  @override
  String toString() {
    return 'SellingPlanGroup(appName: $appName, name: $name, options: $options, sellingPlans: $sellingPlans)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SellingPlanGroup &&
            const DeepCollectionEquality().equals(other.appName, appName) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.options, options) &&
            const DeepCollectionEquality()
                .equals(other.sellingPlans, sellingPlans));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(appName),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(options),
      const DeepCollectionEquality().hash(sellingPlans));

  @JsonKey(ignore: true)
  @override
  _$SellingPlanGroupCopyWith<_SellingPlanGroup> get copyWith =>
      __$SellingPlanGroupCopyWithImpl<_SellingPlanGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SellingPlanGroupToJson(this);
  }
}

abstract class _SellingPlanGroup implements SellingPlanGroup {
  const factory _SellingPlanGroup(
      {required String? appName,
      required String name,
      required List<SellingPlanGroupOption> options,
      @JsonKey(fromJson: _getSellingPlans)
          required List<SellingPlan> sellingPlans}) = _$_SellingPlanGroup;

  factory _SellingPlanGroup.fromGraphJson(Map<String, dynamic> json) =
      _$_SellingPlanGroup.fromGraphJson;

  @override
  String? get appName;
  @override
  String get name;
  @override
  List<SellingPlanGroupOption> get options;
  @override
  @JsonKey(fromJson: _getSellingPlans)
  List<SellingPlan> get sellingPlans;
  @override
  @JsonKey(ignore: true)
  _$SellingPlanGroupCopyWith<_SellingPlanGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

SellingPlanGroupOption _$SellingPlanGroupOptionFromJson(
    Map<String, dynamic> json) {
  return _SellingPlanGroupOption.fromJson(json);
}

/// @nodoc
class _$SellingPlanGroupOptionTearOff {
  const _$SellingPlanGroupOptionTearOff();

  _SellingPlanGroupOption call(
      {required String name, required List<String> values}) {
    return _SellingPlanGroupOption(
      name: name,
      values: values,
    );
  }

  SellingPlanGroupOption fromJson(Map<String, Object?> json) {
    return SellingPlanGroupOption.fromJson(json);
  }
}

/// @nodoc
const $SellingPlanGroupOption = _$SellingPlanGroupOptionTearOff();

/// @nodoc
mixin _$SellingPlanGroupOption {
  String get name => throw _privateConstructorUsedError;
  List<String> get values => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanGroupOptionCopyWith<SellingPlanGroupOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanGroupOptionCopyWith<$Res> {
  factory $SellingPlanGroupOptionCopyWith(SellingPlanGroupOption value,
          $Res Function(SellingPlanGroupOption) then) =
      _$SellingPlanGroupOptionCopyWithImpl<$Res>;
  $Res call({String name, List<String> values});
}

/// @nodoc
class _$SellingPlanGroupOptionCopyWithImpl<$Res>
    implements $SellingPlanGroupOptionCopyWith<$Res> {
  _$SellingPlanGroupOptionCopyWithImpl(this._value, this._then);

  final SellingPlanGroupOption _value;
  // ignore: unused_field
  final $Res Function(SellingPlanGroupOption) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? values = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      values: values == freezed
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$SellingPlanGroupOptionCopyWith<$Res>
    implements $SellingPlanGroupOptionCopyWith<$Res> {
  factory _$SellingPlanGroupOptionCopyWith(_SellingPlanGroupOption value,
          $Res Function(_SellingPlanGroupOption) then) =
      __$SellingPlanGroupOptionCopyWithImpl<$Res>;
  @override
  $Res call({String name, List<String> values});
}

/// @nodoc
class __$SellingPlanGroupOptionCopyWithImpl<$Res>
    extends _$SellingPlanGroupOptionCopyWithImpl<$Res>
    implements _$SellingPlanGroupOptionCopyWith<$Res> {
  __$SellingPlanGroupOptionCopyWithImpl(_SellingPlanGroupOption _value,
      $Res Function(_SellingPlanGroupOption) _then)
      : super(_value, (v) => _then(v as _SellingPlanGroupOption));

  @override
  _SellingPlanGroupOption get _value => super._value as _SellingPlanGroupOption;

  @override
  $Res call({
    Object? name = freezed,
    Object? values = freezed,
  }) {
    return _then(_SellingPlanGroupOption(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      values: values == freezed
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SellingPlanGroupOption implements _SellingPlanGroupOption {
  const _$_SellingPlanGroupOption({required this.name, required this.values});

  factory _$_SellingPlanGroupOption.fromJson(Map<String, dynamic> json) =>
      _$$_SellingPlanGroupOptionFromJson(json);

  @override
  final String name;
  @override
  final List<String> values;

  @override
  String toString() {
    return 'SellingPlanGroupOption(name: $name, values: $values)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SellingPlanGroupOption &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.values, values));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(values));

  @JsonKey(ignore: true)
  @override
  _$SellingPlanGroupOptionCopyWith<_SellingPlanGroupOption> get copyWith =>
      __$SellingPlanGroupOptionCopyWithImpl<_SellingPlanGroupOption>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SellingPlanGroupOptionToJson(this);
  }
}

abstract class _SellingPlanGroupOption implements SellingPlanGroupOption {
  const factory _SellingPlanGroupOption(
      {required String name,
      required List<String> values}) = _$_SellingPlanGroupOption;

  factory _SellingPlanGroupOption.fromJson(Map<String, dynamic> json) =
      _$_SellingPlanGroupOption.fromJson;

  @override
  String get name;
  @override
  List<String> get values;
  @override
  @JsonKey(ignore: true)
  _$SellingPlanGroupOptionCopyWith<_SellingPlanGroupOption> get copyWith =>
      throw _privateConstructorUsedError;
}

SellingPlan _$SellingPlanFromJson(Map<String, dynamic> json) {
  return _SellingPlan.fromJson(json);
}

/// @nodoc
class _$SellingPlanTearOff {
  const _$SellingPlanTearOff();

  _SellingPlan call({required String id, required String name}) {
    return _SellingPlan(
      id: id,
      name: name,
    );
  }

  SellingPlan fromJson(Map<String, Object?> json) {
    return SellingPlan.fromJson(json);
  }
}

/// @nodoc
const $SellingPlan = _$SellingPlanTearOff();

/// @nodoc
mixin _$SellingPlan {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellingPlanCopyWith<SellingPlan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellingPlanCopyWith<$Res> {
  factory $SellingPlanCopyWith(
          SellingPlan value, $Res Function(SellingPlan) then) =
      _$SellingPlanCopyWithImpl<$Res>;
  $Res call({String id, String name});
}

/// @nodoc
class _$SellingPlanCopyWithImpl<$Res> implements $SellingPlanCopyWith<$Res> {
  _$SellingPlanCopyWithImpl(this._value, this._then);

  final SellingPlan _value;
  // ignore: unused_field
  final $Res Function(SellingPlan) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SellingPlanCopyWith<$Res>
    implements $SellingPlanCopyWith<$Res> {
  factory _$SellingPlanCopyWith(
          _SellingPlan value, $Res Function(_SellingPlan) then) =
      __$SellingPlanCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name});
}

/// @nodoc
class __$SellingPlanCopyWithImpl<$Res> extends _$SellingPlanCopyWithImpl<$Res>
    implements _$SellingPlanCopyWith<$Res> {
  __$SellingPlanCopyWithImpl(
      _SellingPlan _value, $Res Function(_SellingPlan) _then)
      : super(_value, (v) => _then(v as _SellingPlan));

  @override
  _SellingPlan get _value => super._value as _SellingPlan;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_SellingPlan(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SellingPlan implements _SellingPlan {
  const _$_SellingPlan({required this.id, required this.name});

  factory _$_SellingPlan.fromJson(Map<String, dynamic> json) =>
      _$$_SellingPlanFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'SellingPlan(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SellingPlan &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$SellingPlanCopyWith<_SellingPlan> get copyWith =>
      __$SellingPlanCopyWithImpl<_SellingPlan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SellingPlanToJson(this);
  }
}

abstract class _SellingPlan implements SellingPlan {
  const factory _SellingPlan({required String id, required String name}) =
      _$_SellingPlan;

  factory _SellingPlan.fromJson(Map<String, dynamic> json) =
      _$_SellingPlan.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$SellingPlanCopyWith<_SellingPlan> get copyWith =>
      throw _privateConstructorUsedError;
}
