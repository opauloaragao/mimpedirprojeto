class Tipo{
  int? _codigo;
  String? _nome;


Tipo({
  int? codigo, String? nome}) {
  _codigo = codigo;
  _nome = nome;
  }
  int? get codigo => _codigo;
  String? get nome => _nome;
  }