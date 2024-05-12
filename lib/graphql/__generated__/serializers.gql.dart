// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:todo_f/graphql/__generated__/schema.schema.gql.dart'
    show GDateTime, GEstato;
import 'package:todo_f/graphql/__generated__/tarefas.data.gql.dart'
    show GpegarData, GpegarData_pegar;
import 'package:todo_f/graphql/__generated__/tarefas.req.gql.dart'
    show GpegarReq;
import 'package:todo_f/graphql/__generated__/tarefas.var.gql.dart'
    show GpegarVars;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GDateTime,
  GEstato,
  GpegarData,
  GpegarData_pegar,
  GpegarReq,
  GpegarVars,
])
final Serializers serializers = _serializersBuilder.build();
