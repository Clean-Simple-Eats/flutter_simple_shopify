// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LineItem _$$_LineItemFromJson(Map json) => _$_LineItem(
      title: json['title'] as String,
      quantity: json['quantity'] as int,
      sellingPlanId: json['sellingPlanId'] as String?,
      discountAllocations: (json['discountAllocations'] as List<dynamic>?)
              ?.map((e) => DiscountAllocations.fromJson(
                  Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const <DiscountAllocations>[],
      customAttributes: (json['customAttributes'] as List<dynamic>?)
              ?.map((e) =>
                  Attribute.fromJson(Map<String, dynamic>.from(e as Map)))
              .toList() ??
          const <Attribute>[],
      variantId: json['variantId'] as String?,
      id: json['id'] as String?,
      variant: json['variant'] == null
          ? null
          : ProductVariantCheckout.fromJson(
              Map<String, dynamic>.from(json['variant'] as Map)),
    );

Map<String, dynamic> _$$_LineItemToJson(_$_LineItem instance) {
  final val = <String, dynamic>{
    'title': instance.title,
    'quantity': instance.quantity,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sellingPlanId', instance.sellingPlanId);
  val['discountAllocations'] =
      instance.discountAllocations.map((e) => e.toJson()).toList();
  val['customAttributes'] =
      instance.customAttributes.map((e) => e.toJson()).toList();
  writeNotNull('variantId', instance.variantId);
  writeNotNull('id', instance.id);
  writeNotNull('variant', instance.variant?.toJson());
  return val;
}
