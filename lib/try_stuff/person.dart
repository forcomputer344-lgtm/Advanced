import 'package:freezed_annotation/freezed_annotation.dart';

part 'person.freezed.dart';

@freezed
class Person with _$Person {
  const factory Person({required String name, int? age}) = _Person;

  @override
  // TODO: implement age
  int? get age => throw UnimplementedError();

  @override
  // TODO: implement name
  String get name => throw UnimplementedError();
}
