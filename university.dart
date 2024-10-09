class University {
  String _name;
  String _city;
  int? _ranking;

  University(this._name, this._city, [this._ranking]);
  
  String get getName => this._name;
  String get getCity => this._city;
  int? get getRanking => this._ranking;
}