Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : 22) A jornada de trabalho semanal de um funcion�rio � de
//40 horas. O funcion�rio que trabalhar mais de 40 horas receber� hora extra,
//cujo c�lculo � o valor da hora regular com um acr�scimo de 50%.  Escreva um
//algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por
//hora e escreva o sal�rio total do funcion�rio, que dever� ser acrescido
//das horas extras, caso tenham sido trabalhadas (considere que o m�s possua 4
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
      Escreva("O salario � de R$", salario)
   senao
      salario<- horasTrabalhadas*salarioHora
      Escreva("O salario � de R$", salario)
   fimse

Fimalgoritmo