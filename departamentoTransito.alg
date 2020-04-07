algoritmo "departamentoTransito"
var
   ano_atual, ano_nasc, idade: Inteiro
inicio
      Escreval("--------------------------------------------------")
      Escreval("             DEPARTAMENTO DE TRÂNSITO             ")
      Escreval("--------------------------------------------------")
      Escreva("Ano Atual (yyyy): ")
      Leia(ano_atual)
      Escreva("Ano de Nascimento (yyy): ")
      Leia(ano_nasc)
      idade := ano_atual - ano_nasc
      Se (idade >= 18) entao
            Escreval("------------ STATUS ------------")
            Escreval(" IDADE: ", idade, " ANOS   ")
            EscrevaL(" APTO A TIRAR CARTEIRA     ")
            EscrevaL("--------------------------------")
      Senao
           Escreval("------------ STATUS ------------")
           Escreval("  IDADE: ", idade, " ANOS    ")
           EscrevaL("  INAPTO A TIRAR CARTEIRA  ")
           EscrevaL("--------------------------------")
      fimse
fimalgoritmo
