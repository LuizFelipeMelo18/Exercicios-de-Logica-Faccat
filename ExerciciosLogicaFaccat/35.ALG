Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Luiz Felipe
// Data atual  : 06/09/2023
Var
   a, b, c:inteiro
   mens:caracter
Inicio
   Escreva("Digite o valor de a:")
   Leia(a)
   Escreva("Digite o valor de b:")
   Leia(b)
   Escreva("Digite o valor de c:")
   Leia(c)

   se (a < b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         mens <- "Triangulo Equilátero"
      senão
         se (a=b) ou (b=c) ou (a=c) então
            mens <- "Triângulo Isósceles"
         senão
            mens <- "Triângulo Escaleno"
         fimse
      fimse
   senão
      mens <- "Não e possível formar um triângulo"
   fimse
   escreva(mens)

Fimalgoritmo