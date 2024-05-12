// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i1;

part 'schema.schema.gql.g.dart';

abstract class GDateTime implements Built<GDateTime, GDateTimeBuilder> {
  GDateTime._();

  factory GDateTime([String? value]) =>
      _$GDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDateTime> get serializer =>
      _i1.DefaultScalarSerializer<GDateTime>(
          (Object serialized) => GDateTime((serialized as String?)));
}

class GEstato extends EnumClass {
  const GEstato._(String name) : super(name);

  static const GEstato CONCLUIDO = _$gEstatoCONCLUIDO;

  static const GEstato NAO_CONCLUIDO = _$gEstatoNAO_CONCLUIDO;

  static Serializer<GEstato> get serializer => _$gEstatoSerializer;

  static BuiltSet<GEstato> get values => _$gEstatoValues;

  static GEstato valueOf(String name) => _$gEstatoValueOf(name);
}

const Map<String, Set<String>> possibleTypesMap = {};
