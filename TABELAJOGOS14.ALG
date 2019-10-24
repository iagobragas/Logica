algoritmo "TabelaJogos14"
var
   time: vetor[1..10] de caractere
   i, j, t: inteiro
inicio
   EscrevaL("Quantos times estão no torneio? ")
   Leia(t)
   Se (t > 1) entao
      Para i <- 1 ate t faca
         Escreva("Digite o nome do time: ")
         Leia(time[i])
      FimPara

      EscrevaL("----------------------")
      EscrevaL("  TABELA DE PARTIDA   ")
      EscrevaL("----------------------")

      Para i <- 1 ate t faca
         Para j <- 1 ate t faca
            Se(time[i] <> time[j]) entao
               Escreval(time[i]:10, "[ ] x [ ]", time[j])
            FimSe
         FimPara
      FimPara
      
   Senao
      EscrevaL("Erro 01")
      FimAlgoritmo
   FimSe
      
fimalgoritmo