Algoritmo "Exercicio 16"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma
//dúzia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que
//leia o número de maçãs compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Luiz Felipe
// Data atual  : 05/09/2023
Var
   quantidadeMaca: inteiro

Inicio
   Escreva("Digite a quantidade de maças compradas:")
   Leia(quantidadeMaca)

   se quantidadeMaca>11 entao
      Escreva("O custo total da compra é:",quantidadeMaca*1)
   senao
      Escreva("O custo total da compra é:",quantidadeMaca*1.30)
   fimse

Fimalgoritmo
