//Escreva um programa para imprimir o nome completo de um nome e sobrenome usando a entrada do usuário.
import 'dart:io';

void main() {
  print("Digite o primeiro nome:");
  String? primeiro_nome = stdin.readLineSync();

  print("Digite o sobre nome: ");
  String? sobre_nome = stdin.readLineSync();

  print("O nome completo é  ${primeiro_nome} ${sobre_nome}");
}
