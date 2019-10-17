class Note {

  int _id;
  String _title;
  String _description;
  String _date;
  int _priority;

  Note( this._title, this._date, this._priority,[this._description]);

  Note.withid(this._id, this._title, this._date, this._priority,[this._description]);

  int get priority => _priority;

  String get date => _date;

  String get description => _description;

  String get title => _title;

  int get id => _id;

  set priority(int value) {
    _priority = value;
  }

  set date(String value) {
    _date = value;
  }

  set description(String value) {
    _description = value;
  }

  set title(String value) {
    _title = value;
  }


  Map<String, dynamic> toMap() {

    var map = Map<String, dynamic>();
    if (id != null) {
      map['id'] = _id;
    }
    map['title'] = _title;
    map['description'] = _description;
    map['priority'] = _priority;
    map['date'] = _date;

    return map;
  }

  Note.fromMapobject( Map<String, dynamic> map){

    this._id = map['id'];
    this._title = map['title'];
    this._description = map['description'];
    this._priority = map['priority'];
    this._date = map['date'];
  }




}