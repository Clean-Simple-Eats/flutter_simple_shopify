// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Products _$_$_ProductsFromJson(Map<String, dynamic> json) {
  return _$_Products(
    productList: (json['productList'] as List<dynamic>?)
        ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
        .toList(),
    hasNextPage: json['hasNextPage'] as bool?,
  );
}

Map<String, dynamic> _$_$_ProductsToJson(_$_Products instance) =>
    <String, dynamic>{
      'productList': instance.productList,
      'hasNextPage': instance.hasNextPage,
    };
