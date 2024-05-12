// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GEstato _$gEstatoCONCLUIDO = const GEstato._('CONCLUIDO');
const GEstato _$gEstatoNAO_CONCLUIDO = const GEstato._('NAO_CONCLUIDO');

GEstato _$gEstatoValueOf(String name) {
  switch (name) {
    case 'CONCLUIDO':
      return _$gEstatoCONCLUIDO;
    case 'NAO_CONCLUIDO':
      return _$gEstatoNAO_CONCLUIDO;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GEstato> _$gEstatoValues = new BuiltSet<GEstato>(const <GEstato>[
  _$gEstatoCONCLUIDO,
  _$gEstatoNAO_CONCLUIDO,
]);

Serializer<GEstato> _$gEstatoSerializer = new _$GEstatoSerializer();

class _$GEstatoSerializer implements PrimitiveSerializer<GEstato> {
  @override
  final Iterable<Type> types = const <Type>[GEstato];
  @override
  final String wireName = 'GEstato';

  @override
  Object serialize(Serializers serializers, GEstato object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GEstato deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GEstato.valueOf(serialized as String);
}

class _$GDateTime extends GDateTime {
  @override
  final String value;

  factory _$GDateTime([void Function(GDateTimeBuilder)? updates]) =>
      (new GDateTimeBuilder()..update(updates))._build();

  _$GDateTime._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GDateTime', 'value');
  }

  @override
  GDateTime rebuild(void Function(GDateTimeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDateTimeBuilder toBuilder() => new GDateTimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDateTime && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDateTime')..add('value', value))
        .toString();
  }
}

class GDateTimeBuilder implements Builder<GDateTime, GDateTimeBuilder> {
  _$GDateTime? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GDateTimeBuilder();

  GDateTimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDateTime other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDateTime;
  }

  @override
  void update(void Function(GDateTimeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDateTime build() => _build();

  _$GDateTime _build() {
    final _$result = _$v ??
        new _$GDateTime._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GDateTime', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
