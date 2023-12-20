Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Luiz Felipe
// Data atual  : 06/09/2023
Var
   valor01, valor02: inteiro

Inicio
   Escreval("Digite o numero 01:")
   Leia(valor01)
   Escreval("Digite o numero 02:")
   Leia(valor02)

   se valor01=valor02 entao
      Escreva("Numeros iguais")
   Senao
      se valor01>valor02 entao
         Escreva(valor01,">",valor02," numero 01 maior")
      senao
         Escreva(valor01,"<",valor02," numero 02 maior")
      fimse
   fimse

Fimalgoritmo