// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tarefas.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GpegarVars> _$gpegarVarsSerializer = new _$GpegarVarsSerializer();

class _$GpegarVarsSerializer implements StructuredSerializer<GpegarVars> {
  @override
  final Iterable<Type> types = const [GpegarVars, _$GpegarVars];
  @override
  final String wireName = 'GpegarVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GpegarVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GpegarVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GpegarVarsBuilder().build();
  }
}

class _$GpegarVars extends GpegarVars {
  factory _$GpegarVars([void Function(GpegarVarsBuilder)? updates]) =>
      (new GpegarVarsBuilder()..update(updates))._build();

  _$GpegarVars._() : super._();

  @override
  GpegarVars rebuild(void Function(GpegarVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GpegarVarsBuilder toBuilder() => new GpegarVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GpegarVars;
  }

  @override
  int get hashCode {
    return 492330618;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GpegarVars').toString();
  }
}

class GpegarVarsBuilder implements Builder<GpegarVars, GpegarVarsBuilder> {
  _$GpegarVars? _$v;

  GpegarVarsBuilder();

  @override
  void replace(GpegarVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GpegarVars;
  }

  @override
  void update(void Function(GpegarVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GpegarVars build() => _build();

  _$GpegarVars _build() {
    final _$result = _$v ?? new _$GpegarVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
