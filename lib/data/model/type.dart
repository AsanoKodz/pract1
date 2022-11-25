import 'package:pract1/domain/entity/type_entity.dart';

class Type extends TypeEntity{
  late int id;
  final String type; 

  Type({
    required this.type,
  }) : super(type: type);
  
  Map<String,dynamic> toMap() {
  return {
    'type' : type,
  };}

  factory Type.toFromMap(Map<String,dynamic> json){
  return Type(type: json['type']);
  }
}




