algoritmo "PessoaMaisVelha-exerc03"
// Fun��o : Ler idade 05 pessoas e calcular e exibir:
// A mais velha, a Idade M�dia e o N�mero de pessoas
// com idade superior a 20 anos.
// Autor : Jo�o Marcos
// Data : 09/01/2020
// Se��o de Declara��es 
var
  i, idade, idadeVelha, idadeNova, superior20, soma: Inteiro
  idadeMedia: Real

inicio
// Se��o de Comandos
idadeVelha <- -1
soma <- 0
superior20 <- 0


   para i de 1 ate 5 faca
       escreva("Digite a Idade", i, " : ")
       leia(idade)
       se (idade > idadeVelha) entao
          idadeVelha <- idade
       //senao
          //  se (idade < idadeVelha) entao
        //       idadeVelha <- idade
      //         idadeNova <- idade
    //        fimse
       fimse
       se idade > 20 entao
            superior20 <- superior20 + 1
       fimse
       soma <- soma + idade
  fimpara
  
  escreval("A Idade Mais Velha �: ", idadeVelha, " anos.")
  //escreval("A Idade Mais Nova �:", idadeNova, " anos.")
  escreval("A Soma das Idade �: ", soma, " anos.")
  escreval("A M�dia das Idades �:", (soma/i):4:1, " anos.")
  escreval("Superior a 20 anos �: ", superior20)

fimalgoritmo
