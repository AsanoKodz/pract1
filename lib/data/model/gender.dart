import 'package:pract1/domain/entity/gender_entity.dart';


class Gender extends GenderEntity{
  late int id;
  final String gender;

  Gender({
    required this.gender,
  }) : super(gender:gender);
  
  Map<String,dynamic> toMap() {
  return {
    'gender' : gender,
  };}

  factory Gender.toFromMap(Map<String,dynamic> json){
  return Gender(gender: json['gender']);
  }
}
