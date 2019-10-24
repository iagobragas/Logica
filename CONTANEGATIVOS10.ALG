Algoritmo "ContaNegativos10"
Var
   C, TotN, N: Inteiro
Inicio
   C <- 1
   TotN <- 0
   Repita
      Escreva("Digite um número: ")
      Leia(N)
      Se (N<0) Entao
         TotN <- TotN + 1
      FimSe
      C <- C + 1
   Ate (c > 5)
   EscrevaL("Foram registrados ", TotN, " valores negativos.")
Fimalgoritmo