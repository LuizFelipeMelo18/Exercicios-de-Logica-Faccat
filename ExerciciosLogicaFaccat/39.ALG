Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   :
// Autor(a)    : Luiz Felipe
// Data atual  : 06/09/2023
Var
   nota01, nota02, media: real
   confirmacao:inteiro


Inicio
   repita
      Escreval("digite a nota 01:")
      Leia(nota01)
      Escreval("digite a nota 02:")
      Leia(nota02)

      enquanto (nota01<0) ou (nota01>10) ou (nota02<0) ou (nota02>10) fa�a
         Escreval("Alguma nota foi digita de forma errada")
         Escreval("digite a nota 01:")
         Leia(nota01)
         Escreval("digite a nota 02:")
         Leia(nota02)
      fimenquanto

      media<-(nota01+nota02)/2

      Escreval("A MEDIA �:", media)
      Escreval("Gostaria de fazer um NOVO CALCULO?")
      Escreval("1-Sim")
      Escreval("2-N�o")

      leia(confirmacao)
   ate confirmacao > 1
Fimalgoritmo