// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_variant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductVariant _$$_ProductVariantFromJson(Map json) => _$_ProductVariant(
      price: PriceV2.fromJson(Map<String, dynamic>.from(json['price'] as Map)),
      title: json['title'] as String,
      weight: (json['weight'] as num).toDouble(),
      weightUnit: json['weightUnit'] as String,
      availableForSale: json['availableForSale'] as bool,
      sku: json['sku'] as String?,
      requiresShipping: json['requiresShipping'] as bool,
      id: json['id'] as String,
      quantityAvailable: json['quantityAvailable'] as int,
      unitPrice: json['unitPrice'] == null
          ? null
          : PriceV2.fromJson(
              Map<String, dynamic>.from(json['unitPrice'] as Map)),
      unitPriceMeasurement: json['unitPriceMeasurement'] == null
          ? null
          : UnitPriceMeasurement.fromJson(
              Map<String, dynamic>.from(json['unitPriceMeasurement'] as Map)),
      selectedOptions: (json['selectedOptions'] as List<dynamic>?)
          ?.map((e) =>
              SelectedOption.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      compareAtPrice: json['compareAtPrice'] == null
          ? null
          : PriceV2.fromJson(
              Map<String, dynamic>.from(json['compareAtPrice'] as Map)),
      image: json['image'] == null
          ? null
          : ShopifyImage.fromJson(
              Map<String, dynamic>.from(json['image'] as Map)),
    );

Map<String, dynamic> _$$_ProductVariantToJson(_$_ProductVariant instance) {
  final val = <String, dynamic>{
    'price': instance.price.toJson(),
    'title': instance.title,
    'weight': instance.weight,
    'weightUnit': instance.weightUnit,
    'availableForSale': instance.availableForSale,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sku', instance.sku);
  val['requiresShipping'] = instance.requiresShipping;
  val['id'] = instance.id;
  val['quantityAvailable'] = instance.quantityAvailable;
  writeNotNull('unitPrice', instance.unitPrice?.toJson());
  writeNotNull('unitPriceMeasurement', instance.unitPriceMeasurement?.toJson());
  writeNotNull('selectedOptions',
      instance.selectedOptions?.map((e) => e.toJson()).toList());
  writeNotNull('compareAtPrice', instance.compareAtPrice?.toJson());
  writeNotNull('image', instance.image?.toJson());
  return val;
}
