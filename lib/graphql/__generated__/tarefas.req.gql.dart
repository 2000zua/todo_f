// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:todo_f/graphql/__generated__/serializers.gql.dart' as _i6;
import 'package:todo_f/graphql/__generated__/tarefas.ast.gql.dart' as _i5;
import 'package:todo_f/graphql/__generated__/tarefas.data.gql.dart' as _i2;
import 'package:todo_f/graphql/__generated__/tarefas.var.gql.dart' as _i3;

part 'tarefas.req.gql.g.dart';

abstract class GpegarReq
    implements
        Built<GpegarReq, GpegarReqBuilder>,
        _i1.OperationRequest<_i2.GpegarData, _i3.GpegarVars> {
  GpegarReq._();

  factory GpegarReq([void Function(GpegarReqBuilder b) updates]) = _$GpegarReq;

  static void _initializeBuilder(GpegarReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'pegar',
    )
    ..executeOnListen = true;

  @override
  _i3.GpegarVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GpegarData? Function(
    _i2.GpegarData?,
    _i2.GpegarData?,
  )? get updateResult;
  @override
  _i2.GpegarData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GpegarData? parseData(Map<String, dynamic> json) =>
      _i2.GpegarData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GpegarData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GpegarData, _i3.GpegarVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GpegarReq> get serializer => _$gpegarReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GpegarReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GpegarReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GpegarReq.serializer,
        json,
      );
}
