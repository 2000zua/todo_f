// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:todo_f/graphql/__generated__/serializers.gql.dart' as _i1;

part 'tarefas.var.gql.g.dart';

abstract class GpegarVars implements Built<GpegarVars, GpegarVarsBuilder> {
  GpegarVars._();

  factory GpegarVars([void Function(GpegarVarsBuilder b) updates]) =
      _$GpegarVars;

  static Serializer<GpegarVars> get serializer => _$gpegarVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GpegarVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpegarVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GpegarVars.serializer,
        json,
      );
}
