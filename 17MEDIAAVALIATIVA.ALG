Algoritmo "mediaAvaliativa"
// Disciplina  : [L?gica de Programa??o com javascript]
// Professor   : Jailson
// Descri??o   : Solicita o nome do aluno e sua nota nas duas ultimas avalia??es
// para ent?o calcular a nota da m?dia que ir? tirar no bimestre
// Autor(a)    : Alanis Araujo
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis 
   nome:caractere
   A1, A2:inteiro
   Media:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreval("Por favor, informe o nome do aluno que ser? avaliado: ")
   Leia(nome)
   Escreval("Qual foi a nota da primeira avalia??o do aluno ", nome,"?")
   Leia(A1)
   Escreval("Qual foi a nota da segunda avalia??o do aluno ", nome,"?")
   Leia(A2)
   Media <- (A1+A2)/2
   Se (Media>=6) entao
      Escreval("A nota final do aluno ", nome, " ser?: ", Media)
      Escreval("Parab?ns, o aluno foi aprovado!")
   Senao
      Escreval("A nota final do aluno ", nome, " ser?: ", Media)
      Escreval("O aluno foi reprovado...")
   FimSe

Fimalgoritmo