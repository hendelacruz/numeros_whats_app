class NumeroDeTelefono {
  final String id;
  final String numeroDeTelefonoPlano;
  final String numeroDeTelefonoFormateado;
  final String descripcion;
  final String? mensajeOpcional;

  NumeroDeTelefono({
    required this.id,
    required this.numeroDeTelefonoPlano,
    required this.numeroDeTelefonoFormateado,
    required this.descripcion,
    this.mensajeOpcional,
  });
}
