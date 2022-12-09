import 'package:pract1/domain/entity/sklad_entity.dart';

class Sklad extends SkladEntity{
  late int id;
  final String sklad;

  Sklad({
    required this.sklad,
  }) : super(sklad:sklad);
  
  Map<String,dynamic> toMap() {
  return {
    'sklad' : sklad,
  };}

  factory Sklad.toFromMap(Map<String,dynamic> json){
  return Sklad(sklad: json['sklad']);
  }
}
