algoritmo "ClassificacaoAluno"
// Função :
// Autor :
// Data : 24/02/2019
// Seção de Declarações 
var
   nome_aluno: Caractere
   n1, n2, M: Real

inicio
// Seção de Comandos
   Escreva("Digite o nome do Aluno: ")
   Leia(nome_aluno)
   Escreva("Digite a primeira nota do Aluno: ")
   Leia(n1)
   Escreva("Digite a segunda nota do Aluno: ")
   Leia(n2)
   M <- (n1 + n2) / 2
   Escreval("A média do aluno ", nome_aluno, " é: ", M:4:1)
   Se ( M >= 9.0) e (M = 10.0) entao
      Escreval("A classificação da nota é igual: A")
   Senao
        Se ( M >= 8.0) e (M < 9.0)entao
           Escreval("A classificação da nota é igual: B")
        Senao
             Se ( M >= 7.0) e (M < 8.0) entao
                Escreval("A classificação da nota é igual: C")
             Senao
                  Se(M >= 6.0) e(M < 7.0) entao
                       Escreval("A classificação da nota é igual: D")
                  Senao
                       Se (M >= 5.0) e (M < 6.0) entao
                          Escreval("A classificação da nota é igual: E")
                       Senao
                            Se (M < 5.0) entao
                              Escreval("A classificação da nota é igual: F")
                            Senao
                                 Escreval("Operação Inválida! Fora da Faixa de Classifição de Notas!")
                            Fimse
                      Fimse
                  Fimse
             Fimse
        Fimse
   Fimse
   
   
   
fimalgoritmo
