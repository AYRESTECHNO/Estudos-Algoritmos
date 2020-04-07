algoritmo "alunoAprovadoOuReprovado"
var
   N1, N2, Media: Real
   
inicio
      Escreval("--------------------------------------------------")
      Escreval("              ESCOLA JAVALI CANSANDO              ")
      Escreval("--------------------------------------------------")
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      Media := ((N1 + N2)/2)
      Se (Media >= 7) entao
            Escreval("--------------------------------")
            Escreval(" MÉDIA: ", Media:2:1)
            Escreval(" ALUNO APROVADO     ")
            Escreval("--------------------------------")
      Senao
           Se (Media >= 5) e (Media < 7) entao
                Escreval("--------------------------------")
                Escreval(" MÉDIA: ", Media:2:1)
                Escreval(" ALUNO EM RECUPERAÇÃO     ")
                Escreval("--------------------------------")
           Senao
                Escreval("--------------------------------")
                Escreval(" MÉDIA: ", Media:2:1)
                Escreval(" ALUNO REPROVADO     ")
                Escreval("--------------------------------")
           
           Fimse
      Fimse
fimalgoritmo
