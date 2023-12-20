Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Luiz Felipe
// Data atual  : 06/09/2023
Var
   golsTime01, golsTime02:inteiro
   nomeTime01, nomeTime02:caracter


Inicio
   Escreva("Digite o nome do time 01:")
   Leia(nomeTime01)
   Escreva("Digite o numero de gols do time ", nomeTime01,":")
   Leia(golsTime01)
   Escreva("Digite o nome do time 02:")
   Leia(nomeTime02)

   Escreva("Digite o numero de gols do time ", nomeTime02,":")
   Leia(golsTime02)

   se(golsTime01>golsTime02) entao
      Escreva("Time ", nomeTime01, " ganhou")
   senao
      se(golsTime02>golsTime01) entao
         Escreva("Time ", nomeTime02, " ganhou")
      senao
         Escreva("Empate")
      fimse
   fimse

Fimalgoritmo