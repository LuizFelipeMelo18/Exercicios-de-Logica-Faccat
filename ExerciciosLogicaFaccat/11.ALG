Algoritmo "20-ordemCrescente"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : 20) Ler dois valores (considere que n�o ser�o lidos valores
//iguais) e escrev�-los em ordem crescente.
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