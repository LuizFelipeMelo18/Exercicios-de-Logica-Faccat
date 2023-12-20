Algoritmo "19-maiorValor"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : 19) Ler dois valores (considere que não serão lidos valores
// iguais) e escrever o maior deles.
// Autor(a)    : Luiz Felipe
// Data atual  : 05/09/2023
Var
   valor01, valor02: inteiro

Inicio
   Escreva("Digite um valor:")
   Leia(valor01)
   Escreva("Digite outro valor:")
   Leia(valor02)

   se valor01>valor02 entao
      Escreva(valor01," >",valor02)
   senao
      se valor01=valor02 entao
         Escreva(valor01," =",valor02)
      senao
         Escreva(valor02," >",valor01)
      fimse
   fimse

Fimalgoritmo
