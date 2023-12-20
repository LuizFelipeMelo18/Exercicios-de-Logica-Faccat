Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Luiz Felipe
// Data atual  : 06/09/2023
Var
   idadeHomem01, idadeHomem02, idadeMulher01, idadeMulher02:inteiro
   maiorHomem, maiorMulher, menorHomem, menorMulher: inteiro


Inicio
   Escreva("Digite a idade do homem 01:")
   Leia(idadeHomem01)
   Escreva("Digite a idade do homem 02:")
   Leia(idadeHomem02)
   Escreva("Digite a idade da mulher 01:")
   Leia(idadeMulher01)
   Escreva("Digite a idade da mulher 02:")
   Leia(idadeMulher02)

   se(idadeMulher01>idadeMulher02)entao
      maiorMulher <- idadeMulher01
      menorMulher <- idadeMulher02
   senao
      maiorMulher <- idadeMulher02
      menorMulher <- idadeMulher01
   fimse

   se(idadeHomem01>idadeHomem02)entao
      maiorHomem <- idadeHomem01
      menorHomem <- idadeHomem02
   senao
      maiorHomem <- idadeHomem02
      menorHomem <- idadeHomem01
   fimse

   Escreva("maiorHomen+menorMulher=",maiorHomem+menorMulher)
   Escreva("maiorMulher*menorHomem=",maiorMulher*menorHomem)
Fimalgoritmo