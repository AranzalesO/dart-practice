void main() {
  List persons = [Persona("Hombre", "Soltero", 23), Persona("Hombre", "Soltero", 33), Persona("Hombre", "Casado", 45), Persona("Hombre", "Casado", 55), Persona("Mujer", "Casada", 40), Persona("Mujer", "Soltera", 20)];

  var edad = 0;
  var hombres = 0;
  var solteros = 0;

  // Mujeres:
  var solteras = 0;
  for (Persona personita in persons) {
    if(personita.sexo == "Hombre") {
      hombres += 1;
      if(personita.estado_civil == "Casado") {
        edad += personita.edad;
      }
      if(personita.estado_civil == "Soltero") {
        solteros += 1;
      }
    }
    // Para mujeres
    if(personita.sexo == "Mujer" && personita.estado_civil == "Soltera") {
      solteras += 1;
      solteros += 1;
    }
  }
  double porcentajeSolterosHombres = (solteros * 100) / hombres;
  double porcentajeSolteras = (solteras * 100) / solteros;
  double promedio = edad / persons.length;
  print("El porcentaje de hombres solteros respecto al total de hombres es de: %$porcentajeSolterosHombres");
  print("El porcentaje de mujeres solteras respecto al total de solteros es: %$porcentajeSolteras");
  print("La edad promedio de personas casadas es de: $promedio");
}

class Persona {
  String sexo;
  String estado_civil;
  int edad;
  Persona(this.sexo, this.estado_civil, this.edad);
}