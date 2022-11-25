import 'dart:ffi';

class  UsersEntity{
  late int id;
  final String FIOU;
  final int id_gender;
  final int id_dolznost;
  final int id_role;

  UsersEntity({
    required this.FIOU,
    required this.id_gender,
    required this.id_dolznost,
    required this.id_role,
  });
}
