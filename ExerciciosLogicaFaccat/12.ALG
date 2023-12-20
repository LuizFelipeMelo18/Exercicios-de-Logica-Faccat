Algoritmo "21-duracaoXadrez"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : 21) Ler a hora de início e a hora de fim de um jogo de Xadrez
//(considere apenas horas inteiras, sem os minutos) e calcule a duração do
//jogo em horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas
//e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Luiz Felipe
// Data atual  : 05/09/2023
Var
   horaInicio, horaFim, duracao: inteiro

Inicio
   Escreva("Digite a hora que iniciou o jogo:")
   Leia(horaInicio)
   Escreva("Digite a duraçã do jogo:")
   Leia(duracao)

   horaFim<-horaInicio+duracao

   se horaFim>23 entao
      horaFim<-horaFim-24
      Escreva("O jogo iniciou as",horaInicio," horas e acabou as",horaFim," horas")
   senao
      Escreva("O jogo iniciou as",horaInicio," horas e acabou as",horaFim," horas")
   fimse


Fimalgoritmo