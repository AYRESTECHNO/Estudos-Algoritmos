algoritmo "Aluno"
// Fun��o :
// Autor :
// Data : 24/02/2019
// Se��o de Declara��es 
var
   N1, N2, M: Real
inicio
// Se��o de Comandos
   Escreva("Digite a Primeira Nota: ")
   Leia(N1)
   Escreva("Digite a Segunda Nota: ")
   Leia(N2)
   M <- (N1 + N2) / 2
   Escreval("A m�dia do aluno foi ", M:4:2)
   Se (M >= 7) entao
      Escreval("Aluno APROVADO!")
   Senao
        Se (M >= 5) e (M < 7) entao
           Escreval("Aluno em RECUPERA��O!")
        Senao
             Escreval("Aluno REPROVADO!")
        Fimse
   
   Fimse
   
   
   
fimalgoritmo
