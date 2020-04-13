algoritmo "alunoMelhorAproveitamento"
var
   Nota, maior: Real
   Nome, Melhor: Caractere
   cont, qtde: Inteiro
   
inicio
      cont := 1
      Escreval("--------------------------------------------------")
      Escreval("              ESCOLA SANTA PACIÊNCIA              ")
      Escreval("--------------------------------------------------")

      Escreval("--------------------------------------------------")
      Escreva("Quantos Alunos a Turma Tem? ")
      Leia(qtde)
      

      Enquanto (cont <= qtde) faca
            Escreval("--------------------------------")
            Escreval("ALUNO ", cont)
            Escreva("Nome do Aluno: ")
            Leia(Nome)
            Escreva("Nota de ", Nome,": ")
            Leia(Nota)
            Escreval("--------------------------------")

            Se(Nota > maior)entao
                maior := Nota
                Melhor := Nome
            FimSe


            cont := cont + 1
      FimEnquanto

      Escreval("O Melhor Aproveitamento foi de ", Melhor, " com a Nota: ", maior)



      
fimalgoritmo
