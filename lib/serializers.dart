import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:sampleapp/user.dart';
import 'package:sampleapp/value.dart';

part 'serializers.g.dart';

@SerializersFor([
  Value, User
  // TODO: add the built values that require serialization
])
final Serializers serializers =
    (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
