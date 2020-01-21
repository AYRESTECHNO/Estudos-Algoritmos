algoritmo "Jogo_da_velha"

// Objetivo: Desenvolver um jogo utilizando
// todo conteudo passado na aula de introdução à programação.
//
//Conteúdos:
//
//  --> Declaração de variável. (inteiro,real,logico,caracter )
//  --> Comandos de leitura e escrita.
//  --> Estrutura condicional ( se, senão,senão se,escolha)
//  --> Estrutura de repetição ( enquanoto,repita)
//  --> Função
//  --> Procedimentos
//  --> Vetor
//  --> matriz


var // ínicio de declaração de variáveis.
j:vetor [1..3,1..3] de caracter //tabela do jogo.
v,h:vetor[1..3] de inteiro // analizar jogadas vertical e horizontal
d:vetor[1..2] de inteiro  //  analizar jogadas diagonais
total_de_jogadas,jogador,computador,l,c,i,x,y:inteiro//l=linha,c=coluna, || i,x,y, variáveis auxiliares   || jogador e computador == armazena o número de vitórias de cada um.
pl,pc,cont:caracter//pl=player,pc=computador,cont= auxiliar
jogou:logico // verificar se o computador jogou ou  não..

//DECLARAÇÃO DE VARIAVEIS DA I.A
jogadas_feitas:vetor[1..30,1..9] de inteiro //DECLARAÇÃO DE VARIAVEIS DA I.A 30 linhas e 9 colunas
jogadas_volatil:vetor[1..9] de inteiro// vai armazenar as jogada de cada jogada
jogadas_contador:inteiro// contador de cada jogada.



procedimento ia_pc
inicio
verificar_jogadas(pc)

para y de 1 ate 3 faca

   se (v[y]=2) entao
      para c de 1 ate 3 faca
         se (j[y,c]= " ") e (jogou =falso) entao
            j[y,c]<-pc
            jogou<-verdadeiro
            addvolatil(y*10+c)
         fimse
      fimpara
   fimse


   se (h[y]=2) entao
      para c de 1 ate 3 faca
         se (j[c,y]= " ") e (jogou=falso) entao
            j[c,y]<-pc
            jogou<-verdadeiro
            addvolatil(l*10+y)
         fimse
      fimpara
   fimse


   se (d[2]=2) entao
      l<-1
      c<-3
      para l de 1 ate 3 faca
         se (j[l,c]=" ") e (jogou=falso) entao
            j[l,c]<-pc
            jogou<-verdadeiro
            addvolatil(l*10+c)
         fimse
         c<- c-1
      fimpara
   fimse

fimpara


se (d[1]=2) entao
   l<-1
   c<-1
   para l de 1 ate 3 faca
      se (j[l,l]= " ") e (jogou=falso) entao
         j[l,l]<-pc
         jogou<-verdadeiro
         addvolatil(l*10+l)
      fimse
   fimpara
fimse





fimprocedimento

procedimento ia
var
jogada:inteiro
inicio

//l linha
//c coluna
para c de 1 ate 30 faca
   se (jogadas_volatil[1] = jogadas_feitas[c,1])  e (jogadas_feitas[c,1]<>0) entao
      y<-0

      para l de 1 ate jogadas_contador faca
         se (jogadas_volatil[l] <> jogadas_feitas[c,l]) entao
            y<-1
            interrompa
         fimse
      fimpara

      se (y=0) entao
         jogada<-jogadas_feitas[c,jogadas_contador+2]

         se (jogada = 11) entao
            se ( j[1,1] = " " ) e (jogou <> verdadeiro) entao
               j[1,1] <- pc
               jogou<-verdadeiro
               addvolatil(jogada)
            fimse
         fimse
         se (jogada = 12) entao
            se ( j[1,2] = " " ) e (jogou <> verdadeiro) entao
               j[1,2] <- pc
               jogou<-verdadeiro
               addvolatil(jogada)
            fimse
         fimse
         se (jogada = 13) entao
            se ( j[1,3] = " " ) e (jogou <> verdadeiro) entao
               j[1,3] <- pc
               jogou<-verdadeiro
               addvolatil(jogada)
            fimse
         fimse
         se (jogada = 21) entao
            se ( j[2,1] = " " ) e (jogou <> verdadeiro) entao
               j[2,1] <- pc
               jogou<-verdadeiro
               addvolatil(jogada)
            fimse
         fimse
         se (jogada = 22) entao
            se ( j[2,2] = " " ) e (jogou <> verdadeiro) entao
               j[2,2] <- pc
               jogou<-verdadeiro
               addvolatil(jogada)
            fimse
         fimse
         se (jogada = 23) entao
            se ( j[2,3] = " " ) e (jogou <> verdadeiro) entao
               j[2,3] <- pc
               jogou<-verdadeiro
               addvolatil(jogada)
            fimse
         fimse
         se (jogada = 31) entao
            se ( j[3,1] = " " ) e (jogou <> verdadeiro) entao
               j[3,1] <- pc
               jogou<-verdadeiro
               addvolatil(jogada)
            fimse
         fimse
         se (jogada = 32) entao
            se (j[3,2] = " " ) e (jogou <> verdadeiro) entao
               j[3,2] <- pc
               jogou<-verdadeiro
               addvolatil(jogada)
            fimse
         fimse
         se (jogada = 33) entao
            se (j[3,3] = " " ) e (jogou <> verdadeiro) entao
               j[3,3] <- pc
               jogou<-verdadeiro
               addvolatil(jogada)
            fimse
         fimse
      fimse

   fimse
fimpara

fimprocedimento

procedimento addJogadasFeitas
inicio
i<-1

enquanto jogadas_feitas[i,1] <> 0 faca
   i<-i+1
fimenquanto

para x de 1 ate 9 faca
   jogadas_feitas[i,x]<-jogadas_volatil[x]
fimpara

fimprocedimento

procedimento addvolatil(numero:inteiro)// adiciona jogada na memória volatíl
inicio
jogadas_contador<-jogadas_contador + 1
jogadas_volatil[jogadas_contador]<-numero
fimprocedimento

procedimento tabela // mostra placar e a matriz do jogo
var
empates:inteiro
inicio

empates <- total_de_jogadas-jogador-computador
se (empates<0) entao
   empates <- empates*-1
fimse

escreval("Número de vitórias        ||  PLAYER 'O'  ,   COMPUTADOR 'X'")
escreval("Player : ",jogador)
escreval("Computador : ",computador)
escreval("Partidas: ",total_de_jogadas,"    ||    Empates: ",empates)
escreval
escreval("      |      |")
escreval("  ",j[1,1],"   |  ",j[1,2],"   |  ",j[1,3])
escreval("______|______|______")
escreval("      |      |")
escreval("  ",j[2,1],"   |  ",j[2,2],"   |  ",j[2,3])
escreval("______|______|______")
escreval("      |      |")
escreval("  ",j[3,1],"   |  ",j[3,2],"   |  ",j[3,3])
escreval("      |      |")
escreval
escreval
fimprocedimento


funcao verifica_vencedor():caracter    // verifica se alguém venceu
inicio
retorne ""
verificar_jogadas("x")
para i de 1 ate 3 faca // verifica se as linhas e colunas estão preencidas
   se (v[i]=3) ou (h[i]=3) entao
      retorne "x"
   fimse
fimpara

se (d[1]=3) ou (d[2]=3) entao // verifica se as diagonais estão preencidas
   retorne "x"
fimse

verificar_jogadas("O")
para i de 1 ate 3 faca // verifica se as linhas e colunas estão preencidas
   se (v[i]=3) ou (h[i]=3) entao
      retorne "O"
   fimse
fimpara

se (d[1]=3) ou (d[2]=3) entao // verifica se as diagonais estão preencidas
   retorne "O"
fimse


fimfuncao

procedimento verificar_jogadas(pll:caracter):caracter  // verifica sem tem alguma coluna de x ou O completa..
inicio


para i de 1 ate 3 faca // zera os contadores da vertical,horizontal e diagonais.
   v[i]<-0
   h[i]<-0
fimpara
d[1]<-0
d[2]<-0


//================================================================
para l de 1 ate 3 faca
   para c de 1 ate 3 faca
      se (j[l,c]=pll) entao
         v[l]<-v[l]+1   //verifica jogadas por linha..
      fimse
   fimpara
fimpara
l<-1
para c de 1 ate 3 faca
   para l de 1 ate 3 faca
      se (j[l,c]=pll) entao
         h[c]<-h[c]+1   //verifica jogadas por coluna..
      fimse
   fimpara
fimpara
//verifica diagonal da direita para esquerda de cima para baixo
l<-1
c<-1
para i de 1 ate 3 faca
   se (j[l,c]=pll) entao
      d[1]<-d[1]+1
   fimse
   l<-l+1
   c<-c+1
fimpara
//verifica diagonal 2 de esquerda para direita de cima para baixo...
l<-1
c<-3
para i de 1 ate 3 faca
   se (j[l,c]=pll) entao
      d[2]<-d[2]+1
   fimse
   l<-l+1
   c<-c-1
fimpara
//----------------------------------------------------------------
fimprocedimento



procedimento tela_inicial   // procedimento que mostra a tela inicial do jogo.
inicio
escreval("#################   ########   #########   ##########")
escreval("       ##           #      #   #           #        #")
escreval("       ##           #      #   #           #        #")
escreval("       ##           #      #   #    ###### #        #")
escreval(" ##    ##           #      #   #       #   #        #")
escreval(" ##    ##           #      #   #       #   #        #")
escreval(" ########           ########   #########   ##########")
escreval("      ")
escreval("          ########  ######")
escreval("            #    #  #    #")
escreval("            #    #  #    #")
escreval("            #    #  ######")
escreval("          ########  #    #")
escreval("")
escreval("#     #  ####  #       #    #  ######")
escreval(" #   #   #     #       #    #  #    #")
escreval("  # #    ####  #       ######  ######")
escreval("   #     #     #       #    #  #    #")
escreval("         ####  ######  #    #  #    #")
escreval("")
escreval("Aperte ENTER para continuar...")
leia(cont)
limpatela
fimprocedimento

procedimento zerar_tabela // zera a tabela do jogo
inicio
para l de 1 ate 3 faca
   para c de 1 ate 3 faca
      j[l,c]<-" "
   fimpara
fimpara
fimprocedimento

funcao alterar_vez():inteiro // altera a vez do usuário, se ele era o "x", passa a ser "O"
inicio
se (pl = "") ou (pl="x") entao  // altera a vez
   pl<-"O"
   pc<-"x"
senao
   pl<-"x"
   pc<-"O"
fimse

retorne 0
fimfuncao

procedimento jogada_player // Espera o player jogar uma jogada valida
var
jogada:inteiro // variável valida somente para o procedimento jogada_player
inicio
repita
   tabela  // mostra tabela do jogo
   escreval("Digite a possição a ser jogada")
   leia(jogada)
   se (jogada = 11) ou (jogada=12) ou (jogada=13) ou (jogada=21) ou (jogada=22) ou (jogada=23) ou (jogada=31) ou (jogada=32) ou (jogada=33) entao
      interrompa
   fimse
   limpatela
   escreval("Possição invalida")
   fimrepita

   se (jogada = 11) entao
      se ( j[1,1] = " " ) entao
         j[1,1] <- pl
         addvolatil(11)
         limpatela
         interrompa
      senao
         limpatela
         escreval("Você não pode jogar aqui!..")
      fimse
   fimse
   se (jogada = 12) entao
      se ( j[1,2] = " " ) entao
         j[1,2] <- pl
         addvolatil(12)
         limpatela
         interrompa
      senao
         limpatela
         escreval("Você não pode jogar aqui!..")
      fimse
   fimse
   se (jogada = 13) entao
      se ( j[1,3] = " " ) entao
         j[1,3] <- pl
         addvolatil(13)
         limpatela
         interrompa
      senao
         limpatela
         escreval("Você não pode jogar aqui!..")
      fimse
   fimse
   se (jogada = 21) entao
      se ( j[2,1] = " " ) entao
         j[2,1] <- pl
         addvolatil(21)
         limpatela
         interrompa
      senao
         limpatela
         escreval("Você não pode jogar aqui!..")
      fimse
   fimse

   se (jogada = 22) entao
      se ( j[2,2] = " " ) entao
         j[2,2] <- pl
         addvolatil(22)
         limpatela
         interrompa
      senao
         limpatela
         escreval("Você não pode jogar aqui!..")
      fimse
   fimse
   se (jogada = 23) entao
      se ( j[2,3] = " " ) entao
         j[2,3] <- pl
         addvolatil(23)
         limpatela
         interrompa
      senao
         limpatela
         escreval("Você não pode jogar aqui!..")
      fimse
   fimse
   se (jogada = 31) entao
      se ( j[3,1] = " " ) entao
         j[3,1] <- pl
         addvolatil(31)
         limpatela
         interrompa
      senao
         limpatela
         escreval("Você não pode jogar aqui!..")
      fimse
   fimse
   se (jogada = 32) entao
      se (j[3,2] = " " ) entao
         j[3,2] <- pl
         addvolatil(32)
         limpatela
         interrompa
      senao
         limpatela
         escreval("Você não pode jogar aqui!..")
      fimse
   fimse
   se (jogada = 33) entao
      se (j[3,3] = " " ) entao
         j[3,3] <- pl
         addvolatil(33)
         limpatela
         interrompa
      senao
         limpatela
         escreval("Você não pode jogar aqui!..")
      fimse
   fimse
   fimrepita

   fimprocedimento

   funcao numero_de_jogadas():inteiro  // função que conta o número de jogadas para ver se a partida terminou
   inicio
   x<-0
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         se (j[l,c]<>" ")entao
            x<-x+1
         fimse
      fimpara
   fimpara
   retorne x
   fimfuncao

   //==================================================================================================================================================
   //==================================================================================================================================================
   //==================================================================================================================================================


   inicio // inicio do algoritmo
   total_de_jogadas <- 0
   jogadas_contador <- 0
   //zerar variáveis
   para l de 1 ate 30 faca
      para c de 1 ate 9 faca
         jogadas_feitas[l,c]<-0 // zera a variável jogadas_feitas da IA
      fimpara
   fimpara
   para c de 1 ate 9 faca
      jogadas_volatil[c]<-0 // zera a variável jogadas_volatil, jogadas feitas a cada partida
   fimpara
   jogador <- 0  // zerar pontuação do player
   computador <- 0 // zerar pontuação do computador
   repita  // repita principal -- loop para que o programa não tenha um fim..
      zerar_tabela// zera a tabela do jogo
      tela_inicial// mostra a descrição do jogo
      y <- alterar_vez // altera a vez do player e do usuário, foi usado o Y pois era uma função e ele tinha que retornar um valor.
      jogou<-falso // marca que o usuário não jogou nessa rodada.
      se (pc="O") entao   // se a vez for do pc ele vai escolher um lugar aleatorio para jogar
         aleatorio on  // modo aleatório
         aleatorio 1,3 //diz para o computador escolher números de 1 a 3
         leia(l,c)     // Inseir valor de 1 a 3 nas variáveis l e c
         aleatorio off // desativa o modo aleatorio
         limpatela
         // jogadas i.a
         se (j[2,2]=" ") e (jogou=falso) entao // se o player não jogar no meio o PC joga.
            j[2,2]<-pc
            jogou<-verdadeiro
            addvolatil(22)
         fimse
      fimse
      repita

         repita

            jogada_player // mostra tabela e pede para o player jogar
            cont <- verifica_vencedor
            se (cont=pl) entao

               tabela
               jogador <- jogador + 1  // adiciona 1 ponto na pontuação
               escreva("Você VENCEU!!..   Precione ENTER para continuar.")
               escreval
               escreval
               leia(cont)
               limpatela
               addjogadasfeitas
               jogadas_contador <- 0
               para c de 1 ate 9 faca
                  jogadas_volatil[c]<-0 // zera a variável jogadas_volatil, jogadas feitas a cada partida
               fimpara
               interrompa
            fimse
            jogou<-falso
            ia_pc
            ia
            verificar_jogadas(pl)  // verifica onde o player mais jogou
            //================================================================
            //vertical 1,2 e 3
            para x de 1 ate 3 faca
               se (v[x]>=v[1]) e (v[x]>=v[2]) e (v[x]>=v[3]) e (v[x]>=h[1]) e (v[x]>=h[2]) e (v[x]>=h[3]) e (v[x]>=d[1]) e (v[x]>=d[2]) e (jogou = falso) entao
                  para i de 1 ate 3 faca
                     se (j[x,i]=" ") e (jogou=falso) entao
                        j[x,i]<-pc
                        jogou<-verdadeiro
                        addvolatil(x*10+i)
                     fimse
                  fimpara
               fimse
            fimpara
            //verifica horizontal 1,2 e 3
            para x de 1 ate 3 faca
               se (h[x]>=v[1]) e (h[x]>=v[2]) e (h[x]>=v[3]) e (h[x]>=h[1]) e (h[x]>=h[2]) e (h[x]>=h[3]) e (h[x]>=d[1]) e (h[x]>=d[2]) e (jogou = falso) entao
                  para i de 1 ate 3 faca
                     se (j[i,x]=" ") e (jogou=falso) entao
                        j[i,x]<-pc
                        jogou<-verdadeiro
                        addvolatil(i*10+x)
                     fimse
                  fimpara
               fimse
            fimpara
            //diagonal 1 e 2
            para x de 1 ate 2 faca
               se (d[x]>=v[1]) e (d[x]>=v[2]) e (d[x]>=v[3]) e (d[x]>=h[1]) e (d[x]>=h[2]) e (d[x]>=h[3]) e (d[x]>=d[1]) e (d[x]>=d[2]) e (jogou = falso) entao
                  se (x=1) entao
                     y<-x
                     para i de 1 ate 3 faca
                        se (j[y,i]=" ") e (jogou=falso) entao
                           j[y,i]<-pc
                           jogou<-verdadeiro
                           addvolatil(y*10+i)
                        fimse
                        y<-y+1
                     fimpara
                  senao
                     y<-3
                     para i de 1 ate 3 faca
                        se (j[y,i]=" ") e (jogou=falso) entao
                           j[y,i]<-pc
                           jogou<-verdadeiro
                           addvolatil(y*10+i)
                        fimse
                        y<-y-1
                     fimpara

                  fimse
               fimse
            fimpara
            //vertical 1,2 e 3
            para x de 1 ate 3 faca
               se (v[x]>=v[1]) e (v[x]>=v[2]) e (v[x]>=v[3]) e (jogou = falso) entao
                  para i de 1 ate 3 faca
                     se (j[x,i]=" ") e (jogou=falso) entao
                        j[x,i]<-pc
                        jogou<-verdadeiro
                        addvolatil(x*10+i)
                     fimse
                  fimpara
               fimse
            fimpara
            //verifica horizontal 1,2 e 3
            para x de 1 ate 3 faca
               se (h[x]>=h[1]) e (h[x]>=h[2]) e (h[x]>=h[3]) e (jogou = falso) entao
                  para i de 1 ate 3 faca
                     se (j[x,i]=" ") e (jogou=falso) entao
                        j[x,i]<-pc
                        jogou<-verdadeiro
                        addvolatil(x*10+i)
                     fimse
                  fimpara
               fimse
            fimpara

            cont <- verifica_vencedor


            se (cont=pc) entao

               tabela
               computador <- computador + 1 // adiciona 1 ponto na pontuação
               escreva("Você PERDEU!!..   Precione ENTER para continuar.")
               escreval
               escreval
               leia(cont)
               limpatela
               jogadas_contador <- 0
               para c de 1 ate 9 faca
                  jogadas_volatil[c]<-0 // zera a variável jogadas_volatil, jogadas feitas a cada partida
               fimpara
               interrompa
            fimse
            x <- numero_de_jogadas  // verifica o número de jogadas

            se (pc="O") e (x=8) entao

               tabela
               escreval
               escreval("Aperte ENTER para continuar, DEU VELHA")
               leia(cont)
               limpatela
               jogadas_contador <- 0
               para c de 1 ate 9 faca
                  jogadas_volatil[c]<-0 // zera a variável jogadas_volatil, jogadas feitas a cada partida
               fimpara
               interrompa
            fimse

            se (x=9)entao // reinicia o jogo se tiver mais de 9 jogadas
               tabela
               escreval
               escreval("Aperte ENTER para continuar")
               leia(cont)
               limpatela
               jogadas_contador <- 0
               para c de 1 ate 9 faca
                  jogadas_volatil[c]<-0 // zera a variável jogadas_volatil, jogadas feitas a cada partida
               fimpara
               interrompa
            fimse

            jogou <- falso
            fimrepita
            total_de_jogadas <- total_de_jogadas + 1
            fimrepita
         fimalgoritmo
