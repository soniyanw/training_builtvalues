// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Value> _$valueSerializer = new _$ValueSerializer();

class _$ValueSerializer implements StructuredSerializer<Value> {
  @override
  final Iterable<Type> types = const [Value, _$Value];
  @override
  final String wireName = 'Value';

  @override
  Iterable<Object?> serialize(Serializers serializers, Value object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  Value deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new ValueBuilder().build();
  }
}

class _$Value extends Value {
  factory _$Value([void Function(ValueBuilder)? updates]) =>
      (new ValueBuilder()..update(updates))._build();

  _$Value._() : super._();

  @override
  Value rebuild(void Function(ValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValueBuilder toBuilder() => new ValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Value;
  }

  @override
  int get hashCode {
    return 887435281;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'Value').toString();
  }
}

class ValueBuilder implements Builder<Value, ValueBuilder> {
  _$Value? _$v;

  ValueBuilder();

  @override
  void replace(Value other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Value;
  }

  @override
  void update(void Function(ValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Value build() => _build();

  _$Value _build() {
    final _$result = _$v ?? new _$Value._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
