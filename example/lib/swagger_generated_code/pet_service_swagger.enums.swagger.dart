// coverage:ignore-file
// ignore_for_file: type=lint

import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

enum OrderStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('placed')
  placed('placed'),
  @JsonValue('approved')
  approved('approved'),
  @JsonValue('delivered')
  delivered('delivered');

  final String? value;

  const OrderStatus(this.value);

  static Object fromJsonFactory(Object? value) =>
      OrderStatus.values.firstWhereOrNull(
        (e) =>
            e.value.toString().toLowerCase() == value?.toString().toLowerCase(),
      ) ??
      OrderStatus.swaggerGeneratedUnknown;
}

enum PetStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('available')
  available('available'),
  @JsonValue('pending')
  pending('pending'),
  @JsonValue('sold')
  sold('sold');

  final String? value;

  const PetStatus(this.value);

  static Object fromJsonFactory(Object? value) =>
      PetStatus.values.firstWhereOrNull(
        (e) =>
            e.value.toString().toLowerCase() == value?.toString().toLowerCase(),
      ) ??
      PetStatus.swaggerGeneratedUnknown;
}

enum PetFindByStatusGetStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('available')
  available('available'),
  @JsonValue('pending')
  pending('pending'),
  @JsonValue('sold')
  sold('sold');

  final String? value;

  const PetFindByStatusGetStatus(this.value);

  static Object fromJsonFactory(Object? value) =>
      PetFindByStatusGetStatus.values.firstWhereOrNull(
        (e) =>
            e.value.toString().toLowerCase() == value?.toString().toLowerCase(),
      ) ??
      PetFindByStatusGetStatus.swaggerGeneratedUnknown;
}
