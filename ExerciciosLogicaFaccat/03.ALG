Algoritmo "Fahrenheit para celcius"
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler uma temperatura em graus
//Fahrenheit, calcular e escrever o valor correspondente em graus Celsius
//(baseado na fórmula abaixo):
// Autor(a)    : Luiz Felipe Melo dos Anjos
// Data atual  : 05/11/2023
Var
 temperaturaFahrenheit, temperaturaCelcius:real


Inicio
      Escreva("Digite a temperatura em °F para fazer a conversão para °C: ")
      Leia(temperaturaFahrenheit)

      temperaturaCelcius<-((temperaturaFahrenheit-32)/9 )*5

      Escreva("A temperatura em Celcius é de:", temperaturaCelcius)
Fimalgoritmo