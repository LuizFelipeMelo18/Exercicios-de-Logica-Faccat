Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   :
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

   se (a < b+c) e (b <a+c) e (c <a+b) ent�o
      se (a=b) e (b=c) ent�o
         mens <- "Triangulo Equil�tero"
      sen�o
         se (a=b) ou (b=c) ou (a=c) ent�o
            mens <- "Tri�ngulo Is�sceles"
         sen�o
            mens <- "Tri�ngulo Escaleno"
         fimse
      fimse
   sen�o
      mens <- "N�o e poss�vel formar um tri�ngulo"
   fimse
   escreva(mens)

Fimalgoritmo