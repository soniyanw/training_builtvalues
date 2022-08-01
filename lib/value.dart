import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:sampleapp/serializers.dart';

part 'value.g.dart';

abstract class Value implements Built<Value, ValueBuilder> {
  Value._();
  factory Value([void Function(ValueBuilder) updates]) = _$Value;

  Map<String, dynamic> toJson() {
    return serializers.serializeWith(Value.serializer, this)
        as Map<String, dynamic>;
  }

  static Value fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(Value.serializer, json)!;
  }

  static Serializer<Value> get serializer => _$valueSerializer;
}
