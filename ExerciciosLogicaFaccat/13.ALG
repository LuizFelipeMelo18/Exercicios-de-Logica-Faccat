Algoritmo "21-duracaoXadrez"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : 21) Ler a hora de in�cio e a hora de fim de um jogo de Xadrez
//(considere apenas horas inteiras, sem os minutos) e calcule a dura��o do
//jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo � de 24 horas
//e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Luiz Felipe
// Data atual  : 05/09/2023
Var
   horaInicio, horaFim, duracao: inteiro

Inicio
   Escreva("Digite a hora que iniciou o jogo:")
   Leia(horaInicio)
   Escreva("Digite a dura�� do jogo:")
   Leia(duracao)

   horaFim<-horaInicio+duracao

   se horaFim>23 entao
      horaFim<-horaFim-24
      Escreva("O jogo iniciou as",horaInicio," horas e acabou as",horaFim," horas")
   senao
      Escreva("O jogo iniciou as",horaInicio," horas e acabou as",horaFim," horas")
   fimse


Fimalgoritmo