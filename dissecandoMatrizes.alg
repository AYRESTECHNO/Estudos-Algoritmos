algoritmo "dissecandoMatrizes"
var
  m: vetor[1..4, 1..4] de Inteiro
  l, c, op: Inteiro

Procedimento MostraMatriz()
inicio
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva(m[l,c]:4)
      FimPara
      Escreval()
   FimPara
FimProcedimento

Procedimento DiagonalPrincipal()
var t: inteiro
inicio
   Para l <- 1 ate 4 faca
      Escreval(m[l,l]:4)
      Para t <- 1 ate l faca
         Escreva("    ")
      FimPara
   FimPara
FimProcedimento

Procedimento TrianguloSuperior()
var t: Inteiro
inicio
   Para l <- 1 ate 3 faca
      Escreva("    ")
      Para c <- l+1 ate 4 faca
         Escreva(m[l,c]:4)
      FimPara
      Escreval()
      Para t <- 1 ate l faca
         Escreva("    ")
      FimPara
   FimPara
   Escreval()
FimProcedimento

Procedimento TrianguloInferior()
inicio
   Para l <- 2 ate 4 faca
      Escreval()
      Para c <- 1 ate l-1 faca
         Escreva(m[l,c]:4)
      FimPara
   FimPara
   Escreval()
FimProcedimento

inicio
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
          Escreva("Digite valor para a posi��o [", l, ",", c, "]: ")
          Leia(m[l,c])
      FimPara
   FimPara
   LimpaTela
   Repita
      Escreval()
      Escreval("MENU DE OP��ES")
      Escreval("====================")
      Escreval("[1] Mostrar a Matriz")
      Escreval("[2] Diagonal Principal")
      Escreval("[3] Tri�ngulo Superior")
      Escreval("[4] Tri�ngulo Inferior")
      Escreval("[5] Sair")
      Repita
         Escreval("===== OP��O: ")
         Leia(op)
      Ate (op >=1) e (op <=5)
      LimpaTela
      Escolha op
         Caso 1
            MostraMatriz()
         Caso 2
            DiagonalPrincipal()
         Caso 3
            TrianguloSuperior()
         Caso 4
            TrianguloInferior()
         Caso 5
            Escreval("ENCERRANDO...")
      FimEscolha
   Ate (op = 5)
fimalgoritmo

