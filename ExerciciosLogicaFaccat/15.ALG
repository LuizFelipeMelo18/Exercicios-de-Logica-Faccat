Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : 23) Para o enunciado a seguir foi elaborado um algoritmo em
//Português Estruturado que contémerros, identifique os erros no algoritmo
//apresentado abaixo:
//Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de
//uma pessoa, calcule e mostre seu peso ideal, utilizando as seguintes fórmulas:
// Autor(a)    : Luiz Felipe
// Data atual  : 05/09/2023
Var
   altura, pesoIdeal:real
   sexo, nome: caracter

Inicio
   Escreval("Digite seu nome:")
   Leia(nome)
   Escreval("Digite sua altura em metros")
   Leia(altura)
   Escreval("Digite o numero correspondente ao seu sexo:")
   Escreval("M-MASCULINO")
   Escreval("F-FEMININO")
   Leia(sexo)

   se (sexo = "M") ou (sexo="m") entao
      pesoIdeal <- (72.7 * altura) - 58
      Escreva("O peso ideal do ", nome, "é de:", pesoIdeal)
   senao
      pesoIdeal <- (62.1 * altura) – 44.7
      Escreva("O peso ideal da ", nome, "é de:", pesoIdeal)
   fimse



Fimalgoritmo