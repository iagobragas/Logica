Algoritmo "MENU10"
Var
   N, a: Inteiro
Inicio
   Repita
      LimpaTela
      EscrevaL("=================")
      EscrevaL("|    M E N U    |")
      EscrevaL("=================")
      EscrevaL("| [1] De 1 a 10 |")
      EscrevaL("| [2] De 10 a 1 |")
      EscrevaL("| [3] Sair      |")
      EscrevaL("=================")
      Leia(N)
      Escolha N
      Caso 1
      N <- 1
         Repita
            Escreva(N, "..")
            N <- N + 1
         Ate (N > 10)
      Caso 2
      N <- 10
         Repita
            Escreva(N, "..")
            N <- N - 1
         Ate (N < 1)
      Caso 3
         EscrevaL("SAINDO. . .")
      OutroCaso
         Escreva("Erro 01")
      FimEscolha
      EscrevaL
      EscrevaL("Precione enter para continuar ")
      Leia(a)
   Ate(N = 3)
   LimpaTela
   EscrevaL("Obrigado por usar")
Fimalgoritmo