Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Luiz Felipe
// Data atual  : 06/09/2023
Var
   valor:real

Inicio
   Escreva("Digite um numero:")
   Leia(valor)

   se valor<0 entao
      Escreva("NUMERO NEGATIVO:", valor)
   senao
      se valor>0 entao
         Escreva("NUMERO POSITIVO:", valor)
      senao
         Escreva("NUMERO é 0:", valor)
      fimse
   fimse
Fimalgoritmo