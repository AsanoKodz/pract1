import 'dart:ffi';
import 'package:pract1/domain/entity/dol_entity.dart';

class Dol extends DolEntity{
  late int id;
  final String dolznost;
  final Double oklad;

  Dol({
    required this.dolznost,
    required this.oklad,
  }) : super(dolznost: dolznost, oklad: oklad,);
  
  Map<String,dynamic> toMap() {
  return {
    'dolznost' : dolznost,
    'oklad' : oklad,
  };}

  factory Dol.toFromMap(Map<String,dynamic> json){
  return Dol(dolznost: json['dolznost'], oklad: json['oklad'],);
  }
}