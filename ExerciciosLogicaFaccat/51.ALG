Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Luiz Felipe
// Data atual  : 06/09/2023
Var
   salarioMensal, percentualReajuste: real

Inicio
      Escreval("Digite o valor do seu salario mensal")
      Leia(salarioMensal)
      Escreval("Digite o percentual de Reajuste em porcentagem")
      Leia(percentualReajuste)

      Escreva("O salario com reajuste é:", salarioMensal+(salarioMensal*percentualReajuste)/100)


Fimalgoritmo