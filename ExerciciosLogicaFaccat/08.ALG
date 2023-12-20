Algoritmo "Exercicio 17"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : 17) Ler as notas da 1a. e 2a. avaliações de um aluno.Calcular
//a média aritmética simples e escrever uma mensagem que diga se o aluno foi
//ou não aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado).
//Escrever também a média calculada.
// Autor(a)    : Luiz Felipe
// Data atual  : 05/09/2023
Var
   notaAvaliacao01, notaAvaliacao02, media: real

Inicio
   Escreva("Digite a nota da avaliação 01:")
   Leia(notaAvaliacao01)
   Escreva("Digite a nota da avaliação 02:")
   Leia(notaAvaliacao02)

   media<-(notaAvaliacao01+notaAvaliacao02)/2

   se media>=6 entao
      Escreva("Aprovado com media:",media)
   senao
      Escreva("Reprovado com media:",media)
   fimse

Fimalgoritmo

