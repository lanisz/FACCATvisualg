Algoritmo "35combustivelComprar"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : solicita a quantidade de litros que deseja comprar juntamente
// com a informa??o de que se ? alcool ou gasolina, para ent?o calcular o valor
// total que ir? pagar
// Autor(a)    : Alanis
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
   litrosComprar:inteiro
   Alcool, Gasolina, valorTotal:real
   combustivel:caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Gasolina <- 3.30
   Alcool <- 2.90
   Escreval("Informe a quantidade em litros que quer comprar")
   Leia(litrosComprar)
   Escreval("Qual ? o tipo de combust?vel? [A/G]")
   Leia(combustivel)
   Se ((combustivel = "G") ou (combustivel = "g") e (litrosComprar<=20)) entao
      valorTotal <- litrosComprar*Gasolina - (litrosComprar*Gasolina*3/100)
      Escreval("O valor total que ir? pagar de combust?vel ?: $", ValorTotal)
   Senao
      Se ((combustivel = "G") ou (combustivel = "g") e (litrosComprar>20)) entao
         valorTotal <- litrosComprar*Gasolina - (litrosComprar*Gasolina*5/100)
         Escreval("O valor total que ir? pagar de combust?vel ?: $", valorTotal)
      Senao
         Se ((combustivel = "A") ou (combustivel = "a") e (litrosComprar<=20)) entao
            valorTotal <- litrosComprar*Alcool - (litrosComprar*Alcool*3/100)
            Escreval("O valor total de combustivel que ir? pagar ?: $", valorTotal)
         Senao
            valorTotal <- litrosComprar*Alcool - (litrosComprar*Alcool*5/100)
            Escreval("O valor total de combustivel que ir? pagar ?: $", valorTotal)
         FimSe
      FimSe
   FimSe
   


Fimalgoritmo