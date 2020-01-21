algoritmo "SituacaoAluno2"
// Função : O sistema de avaliação de determinada disciplina, é composto por três provas.
// A primeira prova tem peso 2, a segunda tem peso 3 e a terceira prova tem peso 5.
// Faça um algoritmo para calcular a media final de um aluno desta disciplina, se a media for igual a 7,
// mostrar APROVADO, senão, se a media for maior que 4 e menor que 7, mostrar RECUPERAÇAO, senão se for menor do que 4, mostrar REPROVADO.
// Autor : João Marcos
// Data : 15/01/2020
// Seção de Declarações 
var
   nome, disciplina: Caractere
   AP1, AP2, AP3, mediaFinal: Real
   Peso1, Peso2, Peso3: Inteiro

inicio
// Seção de Comandos 
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
   escreva("Digite a Nota da Primeira Avaliação: ")
   leia(AP1)
   AP1 := (AP1 + Peso1) / 2
   escreval()
   escreva("Digite a Nota da Segunda Avaliação: ")
   leia(AP2)
   AP2 := (AP2 + Peso2) / 2
   escreval()
   escreva("Digite a Nota da Terceira Avaliação: ")
   leia(AP3)
   AP3 := (AP3 + Peso3) / 2
   escreval()

   mediaFinal := (AP1 + AP2 + AP3) / 3
   escreval()
   escreval("A Disciplina ", disciplina, " possui Média Final Igual a: ", mediaFinal:2:1)
   escreval()
   se (mediaFinal >= 7) entao
       escreval("A Situação do Aluno ", nome, " na Disciplina ", disciplina ," é APROVADO!")
   senao
       se (mediaFinal >= 4) entao
          escreval("A Situação do Aluno ", nome, " na Disciplina ", disciplina ," está REPERAÇÃO!")

       senao
            escreval("A Situação do Aluno ", nome, " na Disciplina ", disciplina ," está REPROVADO!")

       fimse
   fimse
   

fimalgoritmo
