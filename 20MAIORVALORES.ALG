Algoritmo "maiorValores"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Solicita 2 valores para dizer qual ? o maior, os dois valores
// precisam ser diferentes
// Autor(a)    : Alanis Araujo
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis 
   N1,N2:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("Digite um valor: ")
   Leia(N1)
   Escreval("Digite um valor diferente do primeiro: ")
   Leia(N2)
   Se (N1>N2) entao
      Escreval("O primeiro valor: ", N1, ", ? maior que o segundo: ", N2)
   Senao
        Se (N1=N2) entao
           Escreval("Ei, eu disse que o valor de ambos tem que ser diferente!!")
   Senao
        Escreval("O segundo valor: ", N2, ", ? maior que o primeiro: ", N1)
        FimSe
   FimSe


Fimalgoritmo