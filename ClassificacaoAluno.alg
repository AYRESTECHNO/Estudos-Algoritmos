algoritmo "ClassificacaoAluno"
// Fun��o :
// Autor :
// Data : 24/02/2019
// Se��o de Declara��es 
var
   nome_aluno: Caractere
   n1, n2, M: Real

inicio
// Se��o de Comandos
   Escreva("Digite o nome do Aluno: ")
   Leia(nome_aluno)
   Escreva("Digite a primeira nota do Aluno: ")
   Leia(n1)
   Escreva("Digite a segunda nota do Aluno: ")
   Leia(n2)
   M <- (n1 + n2) / 2
   Escreval("A m�dia do aluno ", nome_aluno, " �: ", M:4:1)
   Se ( M >= 9.0) e (M = 10.0) entao
      Escreval("A classifica��o da nota � igual: A")
   Senao
        Se ( M >= 8.0) e (M < 9.0)entao
           Escreval("A classifica��o da nota � igual: B")
        Senao
             Se ( M >= 7.0) e (M < 8.0) entao
                Escreval("A classifica��o da nota � igual: C")
             Senao
                  Se(M >= 6.0) e(M < 7.0) entao
                       Escreval("A classifica��o da nota � igual: D")
                  Senao
                       Se (M >= 5.0) e (M < 6.0) entao
                          Escreval("A classifica��o da nota � igual: E")
                       Senao
                            Se (M < 5.0) entao
                              Escreval("A classifica��o da nota � igual: F")
                            Senao
                                 Escreval("Opera��o Inv�lida! Fora da Faixa de Classifi��o de Notas!")
                            Fimse
                      Fimse
                  Fimse
             Fimse
        Fimse
   Fimse
   
   
   
fimalgoritmo
