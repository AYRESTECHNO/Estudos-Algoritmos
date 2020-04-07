algoritmo "CalcularMedia"
// Função :
// Autor :
// Data : 14/03/2019
// Seção de Declarações 
var
   n1, n2, n3, n4, media: Real
   frequencia: Inteiro
   nome: Caractere
inicio
// Seção de Comandos
   Escreval("Digite o seu nome: ")
   leia(nome)
   Escreval("Digite sua frequência: ")
   Leia(frequencia)
   Escreval("Digite suas notas: ")
   Leia(n1, n2,n3, n4)
   media <- (n1 + n2 + n3 + n4) / 4
   //Se (media >= 7) e (frequencia >= 75) entao
     // Escreval("O aluno ", nome, " foi APROVADO!")
   //senao
     //   Escreval("O aluno ", nome, " foi REPROVADO!")
   
   //FimSe
   //NAO com o OU
   Se nao(media >= 7) ou nao(frequencia >= 75) entao
      Escreval("O aluno ", nome, " foi REPROVADO!")
   senao
        Escreval("O aluno ", nome, " foi APROVADO!")

   FimSe
 
fimalgoritmo
