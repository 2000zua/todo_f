// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_f/graphql/__generated__/schema.schema.gql.dart' as _i2;
import 'package:todo_f/graphql/__generated__/serializers.gql.dart' as _i1;

part 'tarefas.data.gql.g.dart';

abstract class GpegarData implements Built<GpegarData, GpegarDataBuilder> {
  GpegarData._();

  factory GpegarData([void Function(GpegarDataBuilder b) updates]) =
      _$GpegarData;

  static void _initializeBuilder(GpegarDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GpegarData_pegar> get pegar;
  static Serializer<GpegarData> get serializer => _$gpegarDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpegarData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpegarData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpegarData.serializer,
        json,
      );
}

abstract class GpegarData_pegar
    implements Built<GpegarData_pegar, GpegarData_pegarBuilder> {
  GpegarData_pegar._();

  factory GpegarData_pegar([void Function(GpegarData_pegarBuilder b) updates]) =
      _$GpegarData_pegar;

  static void _initializeBuilder(GpegarData_pegarBuilder b) =>
      b..G__typename = 'Tarefas';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get nome;
  _i2.GEstato get estado;
  _i2.GDateTime get criado;
  _i2.GDateTime get editado;
  static Serializer<GpegarData_pegar> get serializer =>
      _$gpegarDataPegarSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpegarData_pegar.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpegarData_pegar? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpegarData_pegar.serializer,
        json,
      );
}
