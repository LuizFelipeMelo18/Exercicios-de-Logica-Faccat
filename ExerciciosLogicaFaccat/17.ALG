Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : 25) Fa�a um algoritmo para ler: n�mero da conta do cliente,
//saldo, d�bito e cr�dito. Ap�s, calcular e escrever o saldo atual
//saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for
//maior ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o
//escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Luiz Felipe
// Data atual  : 05/09/2023
Var
   saldo, debito, credito, saldoAtual:real
   numeroConta:caracter
Inicio

   Escreval("Digite o numero da sua conta:")
   Leia(numeroConta)
   Escreval("Digite o saldo da sua conta:")
   Leia(saldo)
   Escreval("Digite o debito da sua conta:")
   Leia(debito)
   Escreval("Digite o credito da sua conta:")
   Leia(credito)

   saldoAtual <- saldo - debito + credito

   se(saldoAtual>=0)entao
      Escreval("O cliente da conta",numeroConta)
      Escreval("Possui o saldo atual de:",saldoAtual, ", saldo positivo")
   senao
      Escreval("O cliente da conta",numeroConta)
      Escreval("Possui o saldo atual de:",saldoAtual, ", saldo negativo")
   fimse

Fimalgoritmo