Algoritmo "mediaAluno"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Pede para o professor informar o nome do aluno, suas 3 notas e
// ent?o calcula a m?dia que o aluno ir? tirar
// Autor(a)    : Alanis Araujo
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis
   N1, N2, N3:inteiro
   mediaFinal:real
   nome:caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Bom dia professor!")
   Escreval("Informe o nome do aluno que ir? avaliar: ")
   Leia(nome)
   Escreval("Por favor, informe a primeira nota do ", nome, ": ")
   Leia(N1)
   Escreval("Informe a segunda nota do ", nome, ": ")
   Leia(N2)
   Escreval("Informe a terceira nota do ", nome, ": ")
   Leia(N3)
   mediaFinal <- (N1*2 + N2*3 + N3*5)/10
   Se (mediaFinal<8) entao
      Escreval("A nota que o ", nome, " vai tirar de m?dia ?: ", mediaFinal)
      Escreval("O aluno ", nome, " ? burro, lhe falta conhecimento, vai estudar!!")
   senao
      Escreval("A nota que o ", nome, " vai tirar de m?dia ?: ", mediaFinal)
      Escreval("O aluno ", nome, "? inteligente, pode ler um pouquinho de mang? :D ")
   FimSe



Fimalgoritmo