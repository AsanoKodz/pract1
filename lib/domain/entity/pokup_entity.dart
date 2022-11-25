import 'dart:ffi';

class  PokupEntity{
  late int id;
  final int id_tovar;
  final int col;
  final int id_sklad;
  final Double price;

  PokupEntity({
    required this.id_tovar,
    required this.col,
    required this.id_sklad,
    required this.price,
  });
}
