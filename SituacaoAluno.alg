algoritmo "SituacaoAluno"
// Fun��o : O sistema de avalia��o de uma determinada disciplina, � composto por tr�s provas.
// A primeira prova tem peso 2, a segunda tem peso 3 e a terceira tem peso 5. Fa�a um algoritmo
// para calcular a media final de um aluno desta disciplina. E se a media for maior ou igual a 6 mostrar APROVADO, sen�o mostrar REPROVADO.
// Autor : Jo�o Marcos
// Data : 15/01/2020
// Se��o de Declara��es 
var
   nome, disciplina: Caractere
   AP1, AP2, AP3, mediaFinal: Real
   Peso1, Peso2, Peso3: Inteiro

inicio
// Se��o de Comandos 
   Peso1 := 2
   Peso2 := 3
   Peso3 := 5
   
   escreval()
   escreva("Digite o Nome do Aluno(a): ")
   leia(nome)
   escreval()
   escreva("Digite a Disciplina: ")
   leia(disciplina)
   escreval()
   escreva("Digite a Nota da Primeira Avalia��o: ")
   leia(AP1)
   AP1 := (AP1 + Peso1) / 2
   escreval()
   escreva("Digite a Nota da Segunda Avalia��o: ")
   leia(AP2)
   AP2 := (AP2 + Peso2) / 2
   escreval()
   escreva("Digite a Nota da Terceira Avalia��o: ")
   leia(AP3)
   AP3 := (AP3 + Peso3) / 2
   escreval()

   mediaFinal := (AP1 + AP2 + AP3) / 3
   escreval()
   escreval("A Disciplina ", disciplina, " possui M�dia Final Igual a: ", mediaFinal:2:1)
   escreval()
   se (mediaFinal >= 6) entao
       escreval("A Situa��o do Aluno ", nome, " na Disciplina ", disciplina ," � APROVADO!")
   senao
       escreval("A Situa��o do Aluno ", nome, " na Disciplina ", disciplina ," est� REPROVADO!")
   
   fimse
   

fimalgoritmo
