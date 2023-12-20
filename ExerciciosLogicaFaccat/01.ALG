Algoritmo "Custocarro"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de
//fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo
//de fábrica). Supondo que o percentual do distribuidor seja de 28% e os
//impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro,
//calcular e escrever o custo final ao consumidor.
// Autor(a)    : Luiz Felipe Melo dos Anjos
// Data atual  : 19/12/2023
Var
   custoFabrica, custoCarroFinal: real

Inicio
   Escreval("Digite o preço de fabrica do carro, para descobrir o custo final:")
   Leia(custofabrica)

   custoCarroFinal<-custoFabrica+custoFabrica*0.28+custoFabrica*0.45

   Escreva("O valor do carro é de:",custoCarroFinal)
Fimalgoritmo