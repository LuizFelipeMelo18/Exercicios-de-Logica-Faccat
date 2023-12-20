Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Luiz Felipe
// Data atual  : 06/09/2023
Var
   x, y, z:inteiro
   resposta:caracter

Inicio
   Escreva("Digite o valor do primeiro numero:")
   leia(x)
   Escreva("Digite o valor do segundo numero:")
   leia(y)

   z <- (x*y) + 5

   se z <= 0 entao
      resposta <-"A"
   senao
      se z <= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse
   Escreva("z=",z," e Resposta=",resposta)


Fimalgoritmo