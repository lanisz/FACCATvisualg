Algoritmo "pesoCalculo"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Diz o erro da quest?o 23 do livro "lista de exerc?cios de l?gica"
// Autor(a)    : Alanis Araujo
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis 
   nome, genero: caractere
   altura:inteiro
   peso_ideal:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("Digite seu nome: ")
   Leia(nome)
   Escreval("Informe qual ? o seu g?nero antes de passar a existir o LGBTQ... ")
   Escreval("esqueci o resto.. [M/F]")
   Leia(genero)
   Escreval("Informe a sua altura em cm, por favor: ")
   Leia(altura)
   Se (genero = "M") entao
      peso_ideal <- (altura^2*22)
   Senao
      peso_ideal <- (62.1*altura) - 44.7
   FimSe
   Escreval("Seu peso ?: ", peso_ideal:2:2)
   Escreval()
   Escreval("O erro foi ter esquecido de declarar a vari?vel altura... eu aviso")
   Escreval("de antem?o que n?o consegui fazer o calculo desse programa funcionar")


Fimalgoritmo