Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   :
// Autor(a)    : Luiz Felipe
// Data atual  : 06/09/2023
Var
   anos, meses, dias, idade: inteiro
Inicio
      Escreval("Digite quantos anos voce tem")
      Leia(anos)
      Escreval("Digite quantos meses alem dos anos que voce tem")
      Leia(meses)
      Escreval("Digite quantos dias alem dos meses que voce tem")
      Leia(dias)

      idade<-anos*365+meses*30+dias

      Escreva("voce tem ", idade ," dias de vida")
Fimalgoritmo