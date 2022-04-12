// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selling_plan_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SellingPlanGroup _$$_SellingPlanGroupFromJson(Map json) =>
    _$_SellingPlanGroup(
      appName: json['appName'] as String?,
      name: json['name'] as String,
      options: (json['options'] as List<dynamic>)
          .map((e) => SellingPlanGroupOption.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      sellingPlans:
          _getSellingPlans(json['sellingPlans'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SellingPlanGroupToJson(_$_SellingPlanGroup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('appName', instance.appName);
  val['name'] = instance.name;
  val['options'] = instance.options.map((e) => e.toJson()).toList();
  val['sellingPlans'] = instance.sellingPlans.map((e) => e.toJson()).toList();
  return val;
}

_$_SellingPlanGroupOption _$$_SellingPlanGroupOptionFromJson(Map json) =>
    _$_SellingPlanGroupOption(
      name: json['name'] as String,
      values:
          (json['values'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_SellingPlanGroupOptionToJson(
        _$_SellingPlanGroupOption instance) =>
    <String, dynamic>{
      'name': instance.name,
      'values': instance.values,
    };

_$_SellingPlan _$$_SellingPlanFromJson(Map json) => _$_SellingPlan(
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_SellingPlanToJson(_$_SellingPlan instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
