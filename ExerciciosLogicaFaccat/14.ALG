Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : 22) A jornada de trabalho semanal de um funcionário é de
//40 horas. O funcionário que trabalhar mais de 40 horas receberá hora extra,
//cujo cálculo é o valor da hora regular com um acréscimo de 50%.  Escreva um
//algoritmo que leia o número de horas trabalhadas em um mês, o salário por
//hora e escreva o salário total do funcionário, que deverá ser acrescido
//das horas extras, caso tenham sido trabalhadas (considere que o mês possua 4
//semanas exatas).
// Autor(a)    : Luiz Felipe
// Data atual  : 05/09/2023
Var
   horasTrabalhadas, salarioHora,horasExtras: inteiro
   salario:real

Inicio
   Escreva("Digite quantas horas voce trabalhou no mes:")
   Leia(horasTrabalhadas)
   Escreva("Digite o valor correspondente a uma hora trabalhada:")
   Leia(salarioHora)

   horasExtras<- horasTrabalhadas-160

   se horasExtras>0 entao
      salario<- 160*salarioHora + horasExtras*1,5*salarioHora
      Escreva("O salario é de R$", salario)
   senao
      salario<- horasTrabalhadas*salarioHora
      Escreva("O salario é de R$", salario)
   fimse

Fimalgoritmo