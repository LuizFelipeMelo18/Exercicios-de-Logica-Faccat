Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   :
// Autor(a)    : Luiz Felipe
// Data atual  : 06/09/2023
Var
   num01, num02:inteiro

inicio
   Escreval("Digite o primeiro numero:")
   Leia(num01)
   Escreval("Digite o segundo numero:")
   Leia(num02)

   repita
      Escreval("Digite o segundo numero novamente:")
      Leia(num02)
   ate num02<>0
   Escreval(num01,"/",num02,"=",num01/num02)
fimalgoritmo