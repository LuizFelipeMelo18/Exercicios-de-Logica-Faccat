Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Ler um valor e escrever se � positivo, negativo ou zero.
// Autor(a)    : Luiz Felipe
// Data atual  : 06/09/2023
Var
   num01, num02, num03, maior: real

Inicio
   Escreva("Digite um numero:")
   Leia(num01)
   Escreva("Digite outro numero:")
   Leia(num02)
   Escreva("Digite outro numero:")
   Leia(num03)

   se (num01>num02) e (num01>num03) entao
      Escreva("o maior numero � o",num01)
   senao
      se (num02>num01) e (num02>num03) entao
         Escreva("o maior numero � o",num02)
      senao
         se (num03>num02) e (num03>num01) entao
            Escreva("o maior numero � o",num03)
         senao
            Escreva(num01,"=",num02,"=",num03)
         fimse
      fimse
   fimse

Fimalgoritmo