algoritmo "Opcoes15"
var
   m: Vetor[1..4, 1..4] de Caractere
   ms: Vetor[1..4, 1..4] de Caractere
   mi: Vetor[1..4, 1..4] de Caractere
   l, c: Inteiro

Funcao Matriz(ve: Inteiro) :Inteiro
var R: Inteiro

inicio
   EscrevaL("========================")
   EscrevaL("     MENU DE OPÇÕES     ")
   EscrevaL("========================")
   EscrevaL("[1] Mostrar a Matriz ")
   EscrevaL("[2] Diagonal Principal ")
   EscrevaL("[3] Triangulo Superior ")
   EscrevaL("[4] Triangulo Inferior ")
   EscrevaL("[5] Outra Matriz ")
   EscrevaL("[6] Sair ")
   EscrevaL("======== OPÇÃO =========")
   Leia(R)
   LimpaTela
   Retorne R
FimFuncao

inicio
   Repita

      Para l <- 1 ate 4 faca
         Para c <- 1 ate 4 faca
            Escreva("Digite valor para a posição [", l, ",", c, "]: ")
            Leia(m[l, c])
         FimPara
      FimPara
      LimpaTela

      Para l <- 1 ate 4 faca
         Para c <- 1 ate 4 faca
            ms[l, c] <- m[l, c]
            mi[l, c] <- m[l, c]
         FimPara
      FimPara

      Repita
         c <- Matriz(c)
         LimpaTela
         Escolha c
         Caso 1
            Para l <- 1 ate 4 faca
               Para c <- 1 ate 4 faca
                  Escreva(m[l, c]: 4)
               FimPara
               EscrevaL
            FimPara

         Caso 2
            Para l <-  1 ate 4 faca
               Para c <- 1 ate 4 faca
                  Se (l = c) entao
                     Se (l = 1) entao
                        EscrevaL(m[l, c])
                     Senao
                        Se (l = 2) entao
                           EscrevaL("":4,m[l,c])
                        Senao
                           Se(l = 3) entao
                              EscrevaL("":8,m[l,c])
                           Senao
                              Se (l = 4) entao
                                 EscrevaL("":12,m[l,c])
                              FimSe
                           FimSe
                        FimSe
                     FimSe
                  FimSe
               FimPara
            FimPara


         Caso 3
            Para l <- 1 ate 4 faca
               Para c <- 1 ate 4 faca
                  Se (l >= c) entao
                     ms[l, c] <- ""
                  FimSe
               FimPara
            FimPara
            Para l <- 1 ate 4 faca
               Para c <- 1 ate 4 faca
                  Escreva(ms[l, c]: 4)
               FimPara
               Escreval()
            FimPara

         Caso 4
            Para l <- 1 ate 4 faca
               Para c <- 1 ate 4 faca
                  Se (l <= c) entao
                     mi[l, c] <- ""
                  FimSe
               FimPara
            FimPara
            Para l <- 1 ate 4 faca
               Para c <- 1 ate 4 faca
                  Escreva(mi[l, c]: 4)
               FimPara
               EscrevaL
            FimPara

         Caso 5

         OutroCaso
            EscrevaL("ERRO 01")

         FimEscolha
      Ate (c = 5)
   Ate (c = 6)
   LimpaTela
   Escreval("ENCERRADO...")
fimalgoritmo