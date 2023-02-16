// void main() {
//   List persons = [
//     Persona("Masculino", "Soltero", 45),
//     Persona("Masculino", "Soltero", 15),
//     Persona("Femenino", "Soltera", 10),
//     Persona("Masculino", "Casado", 30),
//     Persona("Femenino", "Soltera", 10),
//     Persona("Femenino", "Casada", 25),
//     Persona("Masculino", "Casado", 20)
//   ];

//   var edad = 0;
//   var hombres = 0;
//   var mujeres = 0;
//   var solteros = 0;
//   var totalSolteros = 0;
//   var casados = 0;

//   // Mujeres:
//   var solteras = 0;
//   for (Persona personita in persons) {
//     personita.sexo == "Masculino" ? hombres++ : mujeres++;
//     if (personita.sexo == "Masculino" && personita.estado_civil == "Casado") {
//       edad += personita.edad;
//       casados++;
//     } else if (personita.estado_civil == "Soltero") {
//       solteros++;
//       totalSolteros++;
//     } else if (personita.sexo == "Femenino" &&
//         personita.estado_civil == "Soltera") {
//       solteras++;
//       totalSolteros++;
//     }
//   }
//   double porcentajeSolterosHombres = (solteros * 100) / hombres;
//   double porcentajeSolteras = (solteras * 100) / totalSolteros;
//   double promedio = edad / casados;
//   print(
//       "El porcentaje de hombres solteros respecto al total de hombres es de: %$porcentajeSolterosHombres");
//   print("La edad promedio de hombres casados es de: $promedio");
//   print(
//       "El porcentaje de mujeres solteras respecto al total de solteros es: %$porcentajeSolteras");
// }

// class Persona {
//   String sexo;
//   String estado_civil;
//   int edad;
//   Persona(this.sexo, this.estado_civil, this.edad);
// }
