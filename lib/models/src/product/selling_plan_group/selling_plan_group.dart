import 'package:freezed_annotation/freezed_annotation.dart';

part 'selling_plan_group.freezed.dart';
part 'selling_plan_group.g.dart';

@freezed
class SellingPlanGroup with _$SellingPlanGroup {
  const factory SellingPlanGroup({
    required String? appName,
    required String name,
    required List<SellingPlanGroupOption> options,
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
