algoritmo "ReservarCadeira14"
var
   Cadeiras: vetor[1..10] de inteiro
   R: caractere
   i, N: inteiro
inicio
   Repita
      LimpaTela
      Para i <- 1 ate 10 faca
         Se(Cadeiras[i] = 0) entao
            Escreva("[ B", i, " ] ")
         Senao
            Escreva("[ - ]")
         FimSe
      FimPara
      
      EscrevaL

      Escreva("Reservar a cadeira: ")
      Leia(N)
      Se (Cadeiras[N] = 0) entao
         Cadeiras[N] <- 1
         Escreval("Cadeira B ", N, " RESERVADA !")
      Senao
         Escreval("ERRO: Lugar Ocupado!")
      FimSe
      Escreval("Quer reservar outro? [S/N]")
      Leia(R)
   Ate(R = "N")
fimalgoritmo