Algoritmo "salarioFinalCarro"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Solicita seu sal?rio fixo, quantos carros vendeu, quanto recebe
// por carro, valor total de suas vendas e depois calcula e mostra quanto voc?
// ir? receber
// Autor(a)    : Alanis Araujo
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis 
   carrosVendidos, salarioFixo, valorCarro:inteiro
   totalVendas, salarioFinal:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("Informe seu sal?rio fixo: ")
   Leia(salarioFixo)
   Escreval("Informe a quantidade de carros vendidos: ")
   Leia(carrosVendidos)
   Escreval("Informe o valor total de suas vendas: ")
   Leia(totalVendas)
   Escreval("Qual ? o valor que voc? recebe por carro? ")
   Leia(valorCarro)
   salarioFinal <- salarioFixo + valorCarro*carrosVendidos + (totalVendas*5/100)
   Escreval("O sal?rio final que voc? ir? receber ?: ", salarioFinal)


Fimalgoritmo