Algoritmo "Exercicio 16"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : As ma��s custam R$ 1,30 cada se forem compradas menos de uma
//d�zia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que
//leia o n�mero de ma��s compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Luiz Felipe
// Data atual  : 05/09/2023
Var
   quantidadeMaca: inteiro

Inicio
   Escreva("Digite a quantidade de ma�as compradas:")
   Leia(quantidadeMaca)

   se quantidadeMaca>11 entao
      Escreva("O custo total da compra �:",quantidadeMaca*1)
   senao
      Escreva("O custo total da compra �:",quantidadeMaca*1.30)
   fimse

Fimalgoritmo
