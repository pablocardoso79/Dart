//Escreva um programa para imprimir um quadrado de um número usando a entrada do usuário.

import 'dart:io';

void main() {
  print("Digite um numero :");
  num numero = int.parse(stdin.readLineSync()!);
  num quadrado = numero * numero;
  print("O número ao quadrado é: $quadrado");
}
