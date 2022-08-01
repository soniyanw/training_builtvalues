import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:sampleapp/serializers.dart';

part 'user.g.dart';

//using this file instead of the user class
abstract class User implements Built<User, UserBuilder> {
  User._();
  factory User([void Function(UserBuilder) updates]) = _$User;

  Map<String, dynamic> toJson() {
    return serializers.serializeWith(User.serializer, this)
        as Map<String, dynamic>;
  }

  static User fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(User.serializer, json)!;
  }

  static Serializer<User> get serializer => _$userSerializer;
  @BuiltValueField(wireName: "userId")
  int get userid;
  int get id;
  String get title;
  bool get completed;
}
