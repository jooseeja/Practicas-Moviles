// Ejercicios de la asignatura de Programación de Aplicaciones Móviles

// Ejercicio 1

// import 'dart:ffi';

void eresGenial(String nombre) {
  print("Eres genial $nombre");
}

// Ejercicio 2

void eresGenialP(String nombre, int numPersonas) {
  print("Eres genial $nombre, $numPersonas lo piensan");
}

// Ejercicio 3

void conNombre({String nombre = "Francisco", int numPersonas = 30}) {
  print("Eres genial $nombre, $numPersonas lo piensan");
}

// Ejercicio 5

double areaCirculo(double radio) {
  return 3.14159 * radio * radio;
}

num repetirTarea(int veces, int valor, Function tarea) {
  num devolver = 0;

  for (int i = 0; i < veces; i++) devolver += tarea(valor);

  return devolver;
}

Function ejemplo = (int valor) => valor * valor;

void main() {
  eresGenialP("Francisco", 2);
  conNombre(numPersonas: 12);

  print(repetirTarea(2, 10, ejemplo));
}
