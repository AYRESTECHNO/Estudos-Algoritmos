algoritmo "corrigeProvas"
// Fun��o :
// Autor :
// Data : 11/04/2020
// Se��o de Declara��es 
var
   gab: vetor[1..5] de Caractere
   prova: vetor[1..5] de Caractere
   nome : vetor[1..3] de Caractere
   nota: vetor[1..3] de Real
   a: Inteiro
   s, m: Real
   
Procedimento CadastroGabarito()

var
    c: Inteiro
inicio
       Escreval("       PASSO 1 - Cadastro de Gabarito     ")
       Escreval("------------------------------------------")
       Para c := 1 ate 5 faca
            Escreva("Quest�o ", c, ": ")
            Leia(gab[c])
       FimPara
FimProcedimento
 
Funcao CadastraProva(): Real

var
    c: Inteiro
    notaFinal: Real
inicio
      notaFinal := 0
      Escreval("   RESPOSTAS DADAS   ")
      Para c := 1 ate 5 faca
           Escreval("Quest�o ", c, ": ")
           Leia(prova[c])
           Se (Maiusc(prova[c]) = Maiusc(gab[c])) entao
              notaFinal := notaFinal + 2
           FimSe
      FimPara
      Retorne notaFinal
FimFuncao

inicio
// Se��o de Comandos
   CadastroGabarito()
   Para a := 1 ate 3 faca
       LimpaTela
       Escreval("---------------------------------")
       Escreval(" A L U N O: ", a )
       Escreval("---------------------------------")
       Escreva("Nome: ")
       Leia(nome[a])
       nota[a] := CadastraProva()
       s := s + nota[a]
   FimPara

   LimpaTela
   Escreval("-------------------------------------")
   Escreval("               NOTAS FINAIS          ")
   Escreval("-------------------------------------")
   Para a := 1 ate 3 faca
        Escreval(nome[a]:10, nota[a]:4:1)
   FimPara
   m := s / 3
   Escreval("-------------------------------------")
   Escreval("A M�dia da Turma �: ", m:4:1)
 
fimalgoritmo
