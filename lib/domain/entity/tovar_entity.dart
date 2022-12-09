import 'dart:ffi';

class  TovarEntity{
  late int id;
  final String tovar;
  final int id_type;
  final int id_firma;
  final Double sine;

  TovarEntity({
    required this.tovar,
    required this.id_type,
    required this.id_firma,
    required this.sine,
  });
}
