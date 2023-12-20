Algoritmo "Estoque"
// Disciplina   : L?gica de Programa??o
// Professor   : Jailson
// Descri??o   : 26) Faça um algoritmo para ler: quantidade atual em estoque,
//quantidade maxima em estoque e quantidade m?nima em estoque de um produto.
//Calcular e escrever a quantidade m?dia ((quantidade m?dia = quantidade m?xima
//+ quantidade m?nima)/2). Se a quantidade em estoque for maior ou igual a
//quantidade m?dia escrever a mensagem 'N?o efetuar compra', sen?o escrever a
//mensagem 'Efetuar compra'.
// Autor(a)    : Luiz Felipe
// Data atual  : 06/09/2023
Var
    quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia: real

Inicio
    escreval("Digite a quantidade atual do estoque")
    leia(quantidadeAtual)
    escreval("Digite a quantidade minima do estoque")
    leia(quantidadeMinima)
    escreval("Digite a quantidade maxima do estoque")
    leia(quantidadeMaxima)

    quantidadeMedia <- (quantidadeMaxima+quantidadeMinima)/2

    se (quantidadeAtual>=quantidadeMedia) entao
        escreval ("Nao efetuar a compra")
    senao
        escreval ("efetuar a compra")
    fimse


Fimalgoritmo