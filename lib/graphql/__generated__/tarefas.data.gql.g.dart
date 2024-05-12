// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tarefas.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GpegarData> _$gpegarDataSerializer = new _$GpegarDataSerializer();
Serializer<GpegarData_pegar> _$gpegarDataPegarSerializer =
    new _$GpegarData_pegarSerializer();

class _$GpegarDataSerializer implements StructuredSerializer<GpegarData> {
  @override
  final Iterable<Type> types = const [GpegarData, _$GpegarData];
  @override
  final String wireName = 'GpegarData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GpegarData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pegar',
      serializers.serialize(object.pegar,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GpegarData_pegar)])),
    ];

    return result;
  }

  @override
  GpegarData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GpegarDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'pegar':
          result.pegar.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GpegarData_pegar)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GpegarData_pegarSerializer
    implements StructuredSerializer<GpegarData_pegar> {
  @override
  final Iterable<Type> types = const [GpegarData_pegar, _$GpegarData_pegar];
  @override
  final String wireName = 'GpegarData_pegar';

  @override
  Iterable<Object?> serialize(Serializers serializers, GpegarData_pegar object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'nome',
      serializers.serialize(object.nome, specifiedType: const FullType(String)),
      'estado',
      serializers.serialize(object.estado,
          specifiedType: const FullType(_i2.GEstato)),
      'criado',
      serializers.serialize(object.criado,
          specifiedType: const FullType(_i2.GDateTime)),
      'editado',
      serializers.serialize(object.editado,
          specifiedType: const FullType(_i2.GDateTime)),
    ];

    return result;
  }

  @override
  GpegarData_pegar deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GpegarData_pegarBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'nome':
          result.nome = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'estado':
          result.estado = serializers.deserialize(value,
              specifiedType: const FullType(_i2.GEstato))! as _i2.GEstato;
          break;
        case 'criado':
          result.criado.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'editado':
          result.editado.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GpegarData extends GpegarData {
  @override
  final String G__typename;
  @override
  final BuiltList<GpegarData_pegar> pegar;

  factory _$GpegarData([void Function(GpegarDataBuilder)? updates]) =>
      (new GpegarDataBuilder()..update(updates))._build();

  _$GpegarData._({required this.G__typename, required this.pegar}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GpegarData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(pegar, r'GpegarData', 'pegar');
  }

  @override
  GpegarData rebuild(void Function(GpegarDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GpegarDataBuilder toBuilder() => new GpegarDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GpegarData &&
        G__typename == other.G__typename &&
        pegar == other.pegar;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, pegar.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GpegarData')
          ..add('G__typename', G__typename)
          ..add('pegar', pegar))
        .toString();
  }
}

class GpegarDataBuilder implements Builder<GpegarData, GpegarDataBuilder> {
  _$GpegarData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GpegarData_pegar>? _pegar;
  ListBuilder<GpegarData_pegar> get pegar =>
      _$this._pegar ??= new ListBuilder<GpegarData_pegar>();
  set pegar(ListBuilder<GpegarData_pegar>? pegar) => _$this._pegar = pegar;

  GpegarDataBuilder() {
    GpegarData._initializeBuilder(this);
  }

  GpegarDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _pegar = $v.pegar.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GpegarData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GpegarData;
  }

  @override
  void update(void Function(GpegarDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GpegarData build() => _build();

  _$GpegarData _build() {
    _$GpegarData _$result;
    try {
      _$result = _$v ??
          new _$GpegarData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GpegarData', 'G__typename'),
              pegar: pegar.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pegar';
        pegar.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GpegarData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GpegarData_pegar extends GpegarData_pegar {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String nome;
  @override
  final _i2.GEstato estado;
  @override
  final _i2.GDateTime criado;
  @override
  final _i2.GDateTime editado;

  factory _$GpegarData_pegar(
          [void Function(GpegarData_pegarBuilder)? updates]) =>
      (new GpegarData_pegarBuilder()..update(updates))._build();

  _$GpegarData_pegar._(
      {required this.G__typename,
      required this.id,
      required this.nome,
      required this.estado,
      required this.criado,
      required this.editado})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GpegarData_pegar', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GpegarData_pegar', 'id');
    BuiltValueNullFieldError.checkNotNull(nome, r'GpegarData_pegar', 'nome');
    BuiltValueNullFieldError.checkNotNull(
        estado, r'GpegarData_pegar', 'estado');
    BuiltValueNullFieldError.checkNotNull(
        criado, r'GpegarData_pegar', 'criado');
    BuiltValueNullFieldError.checkNotNull(
        editado, r'GpegarData_pegar', 'editado');
  }

  @override
  GpegarData_pegar rebuild(void Function(GpegarData_pegarBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GpegarData_pegarBuilder toBuilder() =>
      new GpegarData_pegarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GpegarData_pegar &&
        G__typename == other.G__typename &&
        id == other.id &&
        nome == other.nome &&
        estado == other.estado &&
        criado == other.criado &&
        editado == other.editado;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, nome.hashCode);
    _$hash = $jc(_$hash, estado.hashCode);
    _$hash = $jc(_$hash, criado.hashCode);
    _$hash = $jc(_$hash, editado.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GpegarData_pegar')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('nome', nome)
          ..add('estado', estado)
          ..add('criado', criado)
          ..add('editado', editado))
        .toString();
  }
}

class GpegarData_pegarBuilder
    implements Builder<GpegarData_pegar, GpegarData_pegarBuilder> {
  _$GpegarData_pegar? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _nome;
  String? get nome => _$this._nome;
  set nome(String? nome) => _$this._nome = nome;

  _i2.GEstato? _estado;
  _i2.GEstato? get estado => _$this._estado;
  set estado(_i2.GEstato? estado) => _$this._estado = estado;

  _i2.GDateTimeBuilder? _criado;
  _i2.GDateTimeBuilder get criado =>
      _$this._criado ??= new _i2.GDateTimeBuilder();
  set criado(_i2.GDateTimeBuilder? criado) => _$this._criado = criado;

  _i2.GDateTimeBuilder? _editado;
  _i2.GDateTimeBuilder get editado =>
      _$this._editado ??= new _i2.GDateTimeBuilder();
  set editado(_i2.GDateTimeBuilder? editado) => _$this._editado = editado;

  GpegarData_pegarBuilder() {
    GpegarData_pegar._initializeBuilder(this);
  }

  GpegarData_pegarBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _nome = $v.nome;
      _estado = $v.estado;
      _criado = $v.criado.toBuilder();
      _editado = $v.editado.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GpegarData_pegar other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GpegarData_pegar;
  }

  @override
  void update(void Function(GpegarData_pegarBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GpegarData_pegar build() => _build();

  _$GpegarData_pegar _build() {
    _$GpegarData_pegar _$result;
    try {
      _$result = _$v ??
          new _$GpegarData_pegar._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GpegarData_pegar', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GpegarData_pegar', 'id'),
              nome: BuiltValueNullFieldError.checkNotNull(
                  nome, r'GpegarData_pegar', 'nome'),
              estado: BuiltValueNullFieldError.checkNotNull(
                  estado, r'GpegarData_pegar', 'estado'),
              criado: criado.build(),
              editado: editado.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'criado';
        criado.build();
        _$failedField = 'editado';
        editado.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GpegarData_pegar', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
