Algoritmo "34TabelaZ"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Solicita 2 valores, os calcula e diz o resultado al?m de dizer se
// pertence ao grupo A, B ou C
// Autor(a)    : Alanis
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
   X, Y, Z:inteiro
   resposta:caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("digite o primeiro valor: ")
   Leia(X)
   Escreval("digite o segundo valor: ")
   Leia(Y)
   Z <- (X*Y) + 5
   Se (Z <= 0) entao
      resposta <- "A"
   Senao
      Se (Z <= 100) entao
         resposta <- "B"
      Senao
         resposta <- "C"
      FimSe
   FimSe
   Escreval("O resultado foi ", Z, " e ? do grupo ", resposta)


Fimalgoritmo