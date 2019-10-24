Algoritmo "NumeroPrimo10"
Var
   C, N, ContDiv: Inteiro
Inicio
   C <- 1
   ContDiv <- 0
   Escreva("Digite um número: ")
   Leia(N)
   Repita
      Se (N % C = 0) Entao
         ContDiv <- ContDiv + 1
      FimSe
      C <- C + 1
   Ate (C > N)
   EscrevaL
   Se (ContDiv > 2) Entao
      EscrevaL("O valor ", N, " não é primo!")
   Senao
      EscrevaL("O valor ", N, " é primo!")
   FimSe
Fimalgoritmo