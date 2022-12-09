import 'dart:ffi';
import 'package:pract1/domain/entity/users_entity.dart';


class Users extends UsersEntity{
  late int id;
  final String FIOU;
  final int id_gender;
  final int id_dolznost;
  final int id_role;

  Users({
    required this.FIOU,
    required this.id_gender,
    required this.id_dolznost,
    required this.id_role,
  }) : super(FIOU: FIOU, id_gender: id_gender, id_dolznost: id_dolznost, id_role: id_role);
  
  Map<String,dynamic> toMap() {
  return {
    'FIO' : FIOU,
    'id_gender' : id_gender,
    'id_dolznost' : id_dolznost,
    'id_role' : id_role,
  };}

  factory Users.toFromMap(Map<String,dynamic> json){
  return Users(FIOU: json['FIOU'], id_gender: json['id_gender'], id_dolznost: json['id_dolznost'],id_role: json['id_role']);
  }
}
