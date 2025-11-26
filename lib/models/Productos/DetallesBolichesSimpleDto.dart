class DetalleBolicheSimpleDto {
  final int id;
  final String nombre;
  final String direccion;
  final String descripcion;
  final String imagenUrl;

  DetalleBolicheSimpleDto({
    required this.id,
    required this.nombre,
    required this.direccion,
    required this.descripcion,
    required this.imagenUrl,
  });

  factory DetalleBolicheSimpleDto.fromJson(Map<String, dynamic> json) {
    return DetalleBolicheSimpleDto(
      id: json['id'],
      nombre: json['nombre'],
      direccion: json['direccion'],
      descripcion: json['descripcion'],
      imagenUrl: json['imagenUrl'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'nombre': nombre,
      'direccion': direccion,
      'descripcion': descripcion,
      'imagenUrl': imagenUrl,
    };
  }
}
