import 'package:freezed_annotation/freezed_annotation.dart';

part 'selling_plan_group.freezed.dart';
part 'selling_plan_group.g.dart';

@freezed
class SellingPlanGroup with _$SellingPlanGroup {
  const factory SellingPlanGroup({
    required String? appName,
    required String name,
    required List<SellingPlanGroupOption> options,
    @JsonKey(fromJson: _getSellingPlans)
        required List<SellingPlan> sellingPlans,
  }) = _SellingPlanGroup;

  factory SellingPlanGroup.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanGroupFromJson(json);
}

@freezed
class SellingPlanGroupOption with _$SellingPlanGroupOption {
  const factory SellingPlanGroupOption({
    required String name,
    required List<String> values,
  }) = _SellingPlanGroupOption;

  factory SellingPlanGroupOption.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanGroupOptionFromJson(json);
}

@freezed
class SellingPlan with _$SellingPlan {
  const factory SellingPlan({
    required String id,
    required String name,
  }) = _SellingPlan;

  factory SellingPlan.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanFromJson(json);
}

List<SellingPlan> _getSellingPlans(Map<String, dynamic> json) {
  return json['edges']
      .map((e) => SellingPlan.fromJson(Map<String, dynamic>.from(e['node'])))
      .toList();
}
