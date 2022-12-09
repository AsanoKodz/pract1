import 'dart:ffi';
import 'package:pract1/domain/entity/pokup_entity.dart';


class Pokup extends PokupEntity{
  late int id;
  final int id_tovar;
  final int col;
  final int id_sklad;
  final Double price;

  Pokup({
    required this.id_tovar,
    required this.col,
    required this.id_sklad,
    required this.price,
  }) : super(id_tovar: id_tovar, col: col, id_sklad: id_sklad, price: price,);
  
  Map<String,dynamic> toMap() {
  return {
    'id_tovar' : id_tovar,
    'col' : col,
    'id_sklad' : id_sklad,
    'price' : price,
  };}

  factory Pokup.toFromMap(Map<String,dynamic> json){
  return Pokup(id_tovar: json['id_tovar'], col: json['col'], id_sklad: json['id_sklad'], price: json['price'],);
  }
}
