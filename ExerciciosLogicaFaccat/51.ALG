Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   :
// Autor(a)    : Luiz Felipe
// Data atual  : 06/09/2023
Var
   salarioMensal, percentualReajuste: real

Inicio
      Escreval("Digite o valor do seu salario mensal")
      Leia(salarioMensal)
      Escreval("Digite o percentual de Reajuste em porcentagem")
      Leia(percentualReajuste)

      Escreva("O salario com reajuste �:", salarioMensal+(salarioMensal*percentualReajuste)/100)


Fimalgoritmo