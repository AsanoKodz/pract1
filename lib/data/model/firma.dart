import 'package:pract1/domain/entity/firma_entity.dart';


class Firma extends FirmaEntity{
  late int id;
  final String firma;

  Firma({
    required this.firma,
  }) : super(firma: firma,);
  
  Map<String,dynamic> toMap() {
  return {
    'firma' : firma,
  };}

  factory Firma.toFromMap(Map<String,dynamic> json){
  return Firma(firma: json['firma']);
  }
}
