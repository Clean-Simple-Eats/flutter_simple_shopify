// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'last_incomplete_checkout.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LastIncompleteCheckout _$_$_LastIncompleteCheckoutFromJson(
    Map<String, dynamic> json) {
  return _$_LastIncompleteCheckout(
    completedAt: json['completedAt'] as String?,
    createdAt: json['createdAt'] as String?,
    email: json['email'] as String?,
    id: json['id'] as String?,
    currencyCode: json['currencyCode'] as String?,
    webUrl: json['webUrl'] as String?,
    totalPriceV2: priceV2FromJson(json['totalPriceV2'] as Map<String, dynamic>),
    lineItemsSubtotalPrice:
        priceV2FromJson(json['lineItemsSubtotalPrice'] as Map<String, dynamic>),
    lineItems: json['lineItems'] == null
        ? null
        : LineItems.fromJson(json['lineItems'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_LastIncompleteCheckoutToJson(
        _$_LastIncompleteCheckout instance) =>
    <String, dynamic>{
      'completedAt': instance.completedAt,
      'createdAt': instance.createdAt,
      'email': instance.email,
      'id': instance.id,
      'currencyCode': instance.currencyCode,
      'webUrl': instance.webUrl,
      'totalPriceV2': instance.totalPriceV2,
      'lineItemsSubtotalPrice': instance.lineItemsSubtotalPrice,
      'lineItems': instance.lineItems,
    };
