Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   :
// Autor(a)    : Luiz Felipe
// Data atual  : 06/09/2023
Var
   ladoA, ladoB, ladoC, somaAB, somaAC, somaCB:real

Inicio
   Escreva("Digite o lado 01 do triangulo:")
   Leia(ladoA)
   Escreva("Digite o lado 02 do triangulo:")
   Leia(ladob)
   Escreva("Digite o lado 03 do triangulo:")
   Leia(ladoc)

   somaAB<-ladoA+ladoB
   somaAC<-ladoA+ladoC
   somaCB<-ladoC+ladoB

   se(ladoA>somaCB) ou (ladoB>somaAC) ou (ladoC>somaAB)entao
      Escreva("N�o � um triangulo")
   senao
      Escreva("� um triangulo")
   fimse
Fimalgoritmo