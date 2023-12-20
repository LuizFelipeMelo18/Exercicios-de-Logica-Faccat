Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : 11) Uma revendedora de carros usados paga a seus funcionários
//vendedores um salário fixo por mês, mais uma comissão também fixa para cada
//carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um
//algoritmo que leia o número de carros por ele vendidos, o valor total de suas
//vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e
//escreva o salário final do vendedor.
// Autor(a)    : Luiz Felipe Melo dos Anjos
// Data atual  : 05/09/2023
Var
     salarioFixo, valorTotalVendas, valorPorCarroVendido: real
     carrosVendidos: inteiro

Inicio
      Escreva("Digite o seu salario:")
      Leia(salarioFixo)
      Escreva("Digite o valor recebido por cada venda de carro:")
      Leia(valorPorCarroVendido)
      Escreva("Digite a quantidade de carros vendidos por você no mês:")
      Leia(carrosVendidos)

      valorTotalVendas<-(valorPorCarroVendido*carrosVendidos)+(valorPorCarroVendido*carrosVendidos)*0.05

      Escreva("Seu salario final é de:", valorTotalVendas+salarioFixo)
Fimalgoritmo