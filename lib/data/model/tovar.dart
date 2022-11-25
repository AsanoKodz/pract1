import 'package:pract1/domain/entity/tovar_entity.dart';
import 'dart:ffi';


class Tovar extends TovarEntity{
  late int id;
  final String tovar;
  final int id_type;
  final int id_firma;
  final Double sine;

  Tovar({
    required this.tovar,
    required this.id_type,
    required this.id_firma,
    required this.sine,
  }) : super(tovar: tovar, id_type: id_type, id_firma: id_firma, sine: sine);
  
  Map<String,dynamic> toMap() {
  return {
    'tovar' : tovar,
    'id_type' : id_type,
    'id_firma' : id_firma,
    'sine' : sine,
  };}

  factory Tovar.toFromMap(Map<String,dynamic> json){
  return Tovar(tovar: json['tovar'],id_type: json['id_type'],id_firma: json['id_firma'], sine: json['sine'],);
  }
}
