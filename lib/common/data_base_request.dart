abstract class DataBaseRequest {
  /// Запрос для удаления таблиц
  static String deleteTable(String table) => 'DROP TABLE $table';

  /// Таблица Роли
  ///
  /// Поля таблицы: Название роли
  static const String tableRole = 'Role';
   static const String tableGender = 'Gender';
   static const String tableDol = 'Dol';
    static const String tableUsers= 'Users';
    static const String tableFirma = 'Firma';
    static const String tableType = 'Type';
    static const String tableTovar = 'Tovar';
    static const String tableSklad = 'Sklad';
    static const String tablePokup = 'Pokup';
    static const String tableCheck = 'Check';
    


  static const List<String> tableList = [tableRole, tableGender, tableDol, tableUsers, tableFirma, tableType, tableTovar, tableSklad, tablePokup, tableCheck,];

  static const List<String> createTableList = [ _createtableRole, _createtableGender, _createtableDol, _createtableUsers, _createtableFirma, _createtableType, _createtableTovar, _createtableSklad, _createtablePokup, _createtableCheck,];

  /// Запрос для создания таблицы 
  static const String _createtableRole =
      'CREATE TABLE "$tableRole" ("id" INTEGER,"role" TEXT NOT NULL UNIQUE, PRIMARY KEY("id" AUTOINCREMENT))';
  static const String _createtableGender =
      'CREATE TABLE "$tableGender" ("id" INTEGER,"gender" TEXT NOT NULL UNIQUE, PRIMARY KEY("id" AUTOINCREMENT))';
  static const String _createtableDol =
      'CREATE TABLE "$tableDol" ("id" INTEGER,"dolznost" TEXT NOT NULL, "oklad" DOUBLE, PRIMARY KEY("id" AUTOINCREMENT))';
  static const String _createtableUsers =
      'CREATE TABLE "$tableUsers" ("id" INTEGER,"FIOU" TEXT NOT NULL UNIQUE, "id_gender"	INTEGER,FOREIGN KEY("id_gender") REFERENCES "Gender"("id"),"id_dolznost"	INTEGER,FOREIGN KEY("id_dolznost") REFERENCES "Dol"("id"),"id_role"	INTEGER, FOREIGN KEY("id_role") REFERENCES "Role"("id"),PRIMARY KEY("id"))';
  static const String _createtableFirma =
      'CREATE TABLE "$tableFirma" ("id" INTEGER,"firma" TEXT NOT NULL UNIQUE, PRIMARY KEY("id" AUTOINCREMENT))';
  static const String _createtableType =
      'CREATE TABLE "$tableType" ("id" INTEGER,"type" TEXT NOT NULL UNIQUE, PRIMARY KEY("id" AUTOINCREMENT))';
  static const String _createtableTovar =
      'CREATE TABLE "$tableTovar" ("id" INTEGER,"tovar" TEXT NOT NULL,"id_type"	INTEGER,FOREIGN KEY("id_type") REFERENCES "Type"("id"),"id_firma"	INTEGER,FOREIGN KEY("id_firma") REFERENCES "Firma"("id"),"sine" DOUBLE, PRIMARY KEY("id" ))';
  static const String _createtableSklad =
      'CREATE TABLE "$tableSklad" ("id" INTEGER,"sklad" TEXT NOT NULL UNIQUE, PRIMARY KEY("id" AUTOINCREMENT))';
  static const String _createtablePokup =
      'CREATE TABLE "$tablePokup" ("id" INTEGER, "id_tovar"	INTEGER,FOREIGN KEY("id_tovar") REFERENCES "Tovar"("id"), "cxl" INTEGER, "id_sklad"	INTEGER,FOREIGN KEY("id_sklad") REFERENCES "Sklad"("id"),"price" DOUBlE, PRIMARY KEY("id"))';
  static const String _createtableCheck =
      'CREATE TABLE "$tableCheck" ("id" INTEGER,"id_users"	INTEGER,FOREIGN KEY("id_users") REFERENCES "Users"("id"), "FIO" TEXT NOT NULL,"id_pokup"	INTEGER,FOREIGN KEY("id_pokup") REFERENCES "Pokup"("id"),  PRIMARY KEY("id"))';

}
