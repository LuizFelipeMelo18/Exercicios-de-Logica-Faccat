Algoritmo "semnome"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo
//vendedor de uma empresa. Sabendo-se que ele recebe uma comissão de 3% sobre
//o total das vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar este valor,
//calcular e escrever o seu salário total.
// Autor(a)    : Luiz Felipe
// Data atual  : 05/09/2023
Var
   salarioFixo, vendasEfetuadas: real
Inicio
   Escreva("Digite seu salario fixo:")
   Leia(salarioFixo)
   Escreva("Digite o valor total das vendas efetuadas:")
   Leia(vendasEfetuadas)

   Se(vendasEfetuadas>1500) entao
      Escreva("O salario total é:", vendasEfetuadas*0.03+(vendasEfetuadas-1500)*0.05+salarioFixo)
   senao
      Escreva("O salario total é:", vendasEfetuadas*0.03+salarioFixo)
   fimse
Fimalgoritmo