Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   :
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
      Escreva("Não é um triangulo")
   senao
      Escreva("É um triangulo")
   fimse
Fimalgoritmo