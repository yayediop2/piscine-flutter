import 'university.dart';

class Student extends University {
  int batch;
  int level;
  String _secretKey = '01' ;
  Student(this.batch, this.level, this._secretKey, super._name, super._city, super._ranking);
}