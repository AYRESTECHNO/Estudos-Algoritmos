algoritmo "Aluno"
// Função :
// Autor :
// Data : 24/02/2019
// Seção de Declarações 
var
   N1, N2, M: Real
inicio
// Seção de Comandos
   Escreva("Digite a Primeira Nota: ")
   Leia(N1)
   Escreva("Digite a Segunda Nota: ")
   Leia(N2)
   M <- (N1 + N2) / 2
   Escreval("A média do aluno foi ", M:4:2)
   Se (M >= 7) entao
      Escreval("Aluno APROVADO!")
   Senao
        Se (M >= 5) e (M < 7) entao
           Escreval("Aluno em RECUPERAÇÃO!")
        Senao
             Escreval("Aluno REPROVADO!")
        Fimse
   
   Fimse
   
   
   
fimalgoritmo
