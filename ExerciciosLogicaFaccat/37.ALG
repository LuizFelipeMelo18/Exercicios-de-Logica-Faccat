Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   :
// Autor(a)    : Luiz Felipe
// Data atual  : 06/09/2023
Var
   num01, num02: inteiro

Inicio

   Escreval("Digite o 1� numero:")
   Leia(num01)
   Escreval("Digite o 2� numero:")
   Leia(num02)

   enquanto num02=0 fa�a
      Escreval("Digite o 2� numero, novamente:")
      Leia(num02)
   fimenquanto
   escreval(num01,"/",num02,"=",num01/num02)

Fimalgoritmo