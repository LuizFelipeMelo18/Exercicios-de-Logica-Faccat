Algoritmo "20-ordemCrescente"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : 20) Ler dois valores (considere que não serão lidos valores
//iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Luiz Felipe
// Data atual  : 05/09/2023
Var
   valor01, valor02:inteiro

Inicio
   Escreva("Digite um valor:")
   Leia(valor01)
   Escreva("Digite outro valor:")
   Leia(valor02)

   se valor01>valor02 entao
      Escreva(valor02,valor01)
   senao
      se valor01 = valor02 entao
         Escreva(valor01, valor02)
      senao
         Escreva(valor01, valor02)
      fimse
   fimse


Fimalgoritmo