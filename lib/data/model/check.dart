import 'package:pract1/domain/entity/check_entity.dart';

class Check extends CheckEntity{
  late int id;
  final int id_users;
  final String FIO;
  final int id_pokup;

  Check ({
    required this.id_users,
    required this.FIO,
    required this.id_pokup,
  }) : super(id_users: id_users, FIO: FIO, id_pokup: id_pokup);

  Map<String,dynamic> toMap() {
  return {
    'id_users': id_users, 'FIO': FIO, 'id_pokup': id_pokup,
  };}

  factory Check.toFromMap(Map<String,dynamic> json){
  return Check(id_users: json['id_users'], FIO: json['FIO'], id_pokup: json['id_pokup'],);
  }
}
