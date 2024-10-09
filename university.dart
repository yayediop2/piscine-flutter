class University {
  String _name;
  String _city;
  int? _ranking;

  University(this._name, this._city, [this._ranking]);
  
  String get name => this._name;
  String get city => this._city;
  int? get ranking => this._ranking;
}