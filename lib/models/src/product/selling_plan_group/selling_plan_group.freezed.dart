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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SellingPlanGroup _$SellingPlanGroupFromJson(Map<String, dynamic> json) {
  return _SellingPlanGroup.fromJson(json);
}

/// @nodoc
mixin _$SellingPlanGroup {
  String? get appName => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<SellingPlanGroupOption> get options =>
      throw _privateConstructorUsedError;
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
      _$SellingPlanGroupCopyWithImpl<$Res, SellingPlanGroup>;
  @useResult
  $Res call(
      {String? appName,
      String name,
      List<SellingPlanGroupOption> options,
      List<SellingPlan> sellingPlans});
}

/// @nodoc
class _$SellingPlanGroupCopyWithImpl<$Res, $Val extends SellingPlanGroup>
    implements $SellingPlanGroupCopyWith<$Res> {
  _$SellingPlanGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appName = freezed,
    Object? name = null,
    Object? options = null,
    Object? sellingPlans = null,
  }) {
    return _then(_value.copyWith(
      appName: freezed == appName
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<SellingPlanGroupOption>,
      sellingPlans: null == sellingPlans
          ? _value.sellingPlans
          : sellingPlans // ignore: cast_nullable_to_non_nullable
              as List<SellingPlan>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SellingPlanGroupCopyWith<$Res>
    implements $SellingPlanGroupCopyWith<$Res> {
  factory _$$_SellingPlanGroupCopyWith(
          _$_SellingPlanGroup value, $Res Function(_$_SellingPlanGroup) then) =
      __$$_SellingPlanGroupCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? appName,
      String name,
      List<SellingPlanGroupOption> options,
      List<SellingPlan> sellingPlans});
}

/// @nodoc
class __$$_SellingPlanGroupCopyWithImpl<$Res>
    extends _$SellingPlanGroupCopyWithImpl<$Res, _$_SellingPlanGroup>
    implements _$$_SellingPlanGroupCopyWith<$Res> {
  __$$_SellingPlanGroupCopyWithImpl(
      _$_SellingPlanGroup _value, $Res Function(_$_SellingPlanGroup) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appName = freezed,
    Object? name = null,
    Object? options = null,
    Object? sellingPlans = null,
  }) {
    return _then(_$_SellingPlanGroup(
      appName: freezed == appName
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<SellingPlanGroupOption>,
      sellingPlans: null == sellingPlans
          ? _value._sellingPlans
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
      required final List<SellingPlanGroupOption> options,
      required final List<SellingPlan> sellingPlans})
      : _options = options,
        _sellingPlans = sellingPlans;

  factory _$_SellingPlanGroup.fromJson(Map<String, dynamic> json) =>
      _$$_SellingPlanGroupFromJson(json);

  @override
  final String? appName;
  @override
  final String name;
  final List<SellingPlanGroupOption> _options;
  @override
  List<SellingPlanGroupOption> get options {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  final List<SellingPlan> _sellingPlans;
  @override
  List<SellingPlan> get sellingPlans {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sellingPlans);
  }

  @override
  String toString() {
    return 'SellingPlanGroup(appName: $appName, name: $name, options: $options, sellingPlans: $sellingPlans)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SellingPlanGroup &&
            (identical(other.appName, appName) || other.appName == appName) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            const DeepCollectionEquality()
                .equals(other._sellingPlans, _sellingPlans));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      appName,
      name,
      const DeepCollectionEquality().hash(_options),
      const DeepCollectionEquality().hash(_sellingPlans));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SellingPlanGroupCopyWith<_$_SellingPlanGroup> get copyWith =>
      __$$_SellingPlanGroupCopyWithImpl<_$_SellingPlanGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SellingPlanGroupToJson(
      this,
    );
  }
}

abstract class _SellingPlanGroup implements SellingPlanGroup {
  const factory _SellingPlanGroup(
      {required final String? appName,
      required final String name,
      required final List<SellingPlanGroupOption> options,
      required final List<SellingPlan> sellingPlans}) = _$_SellingPlanGroup;

  factory _SellingPlanGroup.fromJson(Map<String, dynamic> json) =
      _$_SellingPlanGroup.fromJson;

  @override
  String? get appName;
  @override
  String get name;
  @override
  List<SellingPlanGroupOption> get options;
  @override
  List<SellingPlan> get sellingPlans;
  @override
  @JsonKey(ignore: true)
  _$$_SellingPlanGroupCopyWith<_$_SellingPlanGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

SellingPlanGroupOption _$SellingPlanGroupOptionFromJson(
    Map<String, dynamic> json) {
  return _SellingPlanGroupOption.fromJson(json);
}

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
      _$SellingPlanGroupOptionCopyWithImpl<$Res, SellingPlanGroupOption>;
  @useResult
  $Res call({String name, List<String> values});
}

/// @nodoc
class _$SellingPlanGroupOptionCopyWithImpl<$Res,
        $Val extends SellingPlanGroupOption>
    implements $SellingPlanGroupOptionCopyWith<$Res> {
  _$SellingPlanGroupOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? values = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SellingPlanGroupOptionCopyWith<$Res>
    implements $SellingPlanGroupOptionCopyWith<$Res> {
  factory _$$_SellingPlanGroupOptionCopyWith(_$_SellingPlanGroupOption value,
          $Res Function(_$_SellingPlanGroupOption) then) =
      __$$_SellingPlanGroupOptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, List<String> values});
}

/// @nodoc
class __$$_SellingPlanGroupOptionCopyWithImpl<$Res>
    extends _$SellingPlanGroupOptionCopyWithImpl<$Res,
        _$_SellingPlanGroupOption>
    implements _$$_SellingPlanGroupOptionCopyWith<$Res> {
  __$$_SellingPlanGroupOptionCopyWithImpl(_$_SellingPlanGroupOption _value,
      $Res Function(_$_SellingPlanGroupOption) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? values = null,
  }) {
    return _then(_$_SellingPlanGroupOption(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SellingPlanGroupOption implements _SellingPlanGroupOption {
  const _$_SellingPlanGroupOption(
      {required this.name, required final List<String> values})
      : _values = values;

  factory _$_SellingPlanGroupOption.fromJson(Map<String, dynamic> json) =>
      _$$_SellingPlanGroupOptionFromJson(json);

  @override
  final String name;
  final List<String> _values;
  @override
  List<String> get values {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  String toString() {
    return 'SellingPlanGroupOption(name: $name, values: $values)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SellingPlanGroupOption &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_values));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SellingPlanGroupOptionCopyWith<_$_SellingPlanGroupOption> get copyWith =>
      __$$_SellingPlanGroupOptionCopyWithImpl<_$_SellingPlanGroupOption>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SellingPlanGroupOptionToJson(
      this,
    );
  }
}

abstract class _SellingPlanGroupOption implements SellingPlanGroupOption {
  const factory _SellingPlanGroupOption(
      {required final String name,
      required final List<String> values}) = _$_SellingPlanGroupOption;

  factory _SellingPlanGroupOption.fromJson(Map<String, dynamic> json) =
      _$_SellingPlanGroupOption.fromJson;

  @override
  String get name;
  @override
  List<String> get values;
  @override
  @JsonKey(ignore: true)
  _$$_SellingPlanGroupOptionCopyWith<_$_SellingPlanGroupOption> get copyWith =>
      throw _privateConstructorUsedError;
}

SellingPlan _$SellingPlanFromJson(Map<String, dynamic> json) {
  return _SellingPlan.fromJson(json);
}

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
      _$SellingPlanCopyWithImpl<$Res, SellingPlan>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$SellingPlanCopyWithImpl<$Res, $Val extends SellingPlan>
    implements $SellingPlanCopyWith<$Res> {
  _$SellingPlanCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SellingPlanCopyWith<$Res>
    implements $SellingPlanCopyWith<$Res> {
  factory _$$_SellingPlanCopyWith(
          _$_SellingPlan value, $Res Function(_$_SellingPlan) then) =
      __$$_SellingPlanCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$_SellingPlanCopyWithImpl<$Res>
    extends _$SellingPlanCopyWithImpl<$Res, _$_SellingPlan>
    implements _$$_SellingPlanCopyWith<$Res> {
  __$$_SellingPlanCopyWithImpl(
      _$_SellingPlan _value, $Res Function(_$_SellingPlan) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_SellingPlan(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
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
            other is _$_SellingPlan &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SellingPlanCopyWith<_$_SellingPlan> get copyWith =>
      __$$_SellingPlanCopyWithImpl<_$_SellingPlan>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SellingPlanToJson(
      this,
    );
  }
}

abstract class _SellingPlan implements SellingPlan {
  const factory _SellingPlan(
      {required final String id, required final String name}) = _$_SellingPlan;

  factory _SellingPlan.fromJson(Map<String, dynamic> json) =
      _$_SellingPlan.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_SellingPlanCopyWith<_$_SellingPlan> get copyWith =>
      throw _privateConstructorUsedError;
}
