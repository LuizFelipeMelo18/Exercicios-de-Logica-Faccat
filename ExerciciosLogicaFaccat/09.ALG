Algoritmo "EX 18"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : 18) Ler o ano atual e o ano de nascimento de uma pessoa.
//Escrever uma mensagem que diga se ela poderá ou não votar este ano
//(não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Luiz Felipe
// Data atual  : 05/09/2023
Var
   anoNascimento, anoAtual, idade: inteiro

Inicio
   Escreva("Digite o ano atual:")
   Leia(anoAtual)
   Escreva("Digite o ano do seu nascimento:")
   Leia(anoNascimento)

   idade<-anoAtual-anoNascimento

   se idade>=16 entao
      Escreva("Pode votar")
   senao
      Escreva("Não pode votar")
   fimse

Fimalgoritmo

