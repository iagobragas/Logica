Algoritmo "ValoresPares14"
Var
   Val: Vetor[1..7] de Inteiro
   i, TotPar: Inteiro
Inicio
   TotPar <- 0
   Para i <- 1 ate 7 faca
      Escreva("Digite o ", i," valor: ")
      Leia(Val[i])
   FimPara
   Para i <- 1 ate 7 faca
      Se (Val[i] % 2 = 0) entao
         TotPar <- TotPar + 1
         EscrevaL("Valor par na posicao ", i)
      FimSe
   FimPara
   Escreva("Total de pares foi ", TotPar)
Fimalgoritmo