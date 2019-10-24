Algoritmo "Fatorial10"
Var
   C, N, F: Inteiro
   R: Caractere
Inicio
   Repita
      Escreva("Digite um número: ")
      Leia(N)
      C <- N
      F <- 1
      Repita
         F <- F * C
         C <- C - 1
      Ate (C < 1)
      EscrevaL("O valor do fatorial do ", N, " é igual a ",F)
      Escreva("Quer continuar? [S/N] ")
      Leia(R)
      LimpaTela
   Ate (R = "N")
Fimalgoritmo