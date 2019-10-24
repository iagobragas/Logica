Algoritmo "Campeonato"

Var
   c1, c2 : Caractere
   g1, g2, total, diferenca : Inteiro
Inicio
   EscrevaL("------------------------")
   EscrevaL("  CAMPEONATO DE FUTBOL  ")
   EscrevaL("------------------------")
   Escreva("Qual o nome do clube da casa: ")
   Leia(c1)
   Escreva("Qual o nome do clube visitante: ")
   Leia(c2)
   EscrevaL("------------------------")
   Escreva("Quantos gols o clube do ", c1, " marcou? ")
   Leia(g1)
   Escreva("Qunatos gols o clube do ", c2, " marcou? ")
   Leia(g2)
   EscrevaL("------------------------")
   Se (g1 > g2) entao
      EscrevaL(c1," VENCEU A PARTIDA CONTRA ", c2)
   Senao
      Se (g1 < g2) entao
         EscrevaL(c2," VENCEU A PARTIDA CONTRA O ", c1)
      Senao
         EscrevaL(c1," EMPATOU COM ",c2)
      FimSe
   FimSe
   total <- g1 + g2
   EscrevaL("TOTAL DE GOLS NA PARTIDA:", total, " GOLS")
   diferenca <- abs(g1 - g2)
   Escolha diferenca
   Caso 0
      EscrevaL(g1," X",g2)
   Caso 1, 2, 3
      EscrevaL("PARTIDA NORMAL:", g1," X",g2)
   OutroCaso
      EscrevaL("GOLEADA:", g1," X",g2)
   FimEscolha
Fimalgoritmo