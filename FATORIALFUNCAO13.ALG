Algoritmo "FatorialFuncao13"
Var
   N, F, Teste: Inteiro
Funcao Fatorial(V: Inteiro):Inteiro
Var
   C, R: Inteiro
Inicio
   R <- 1
   Para C <- 1 ate V faca
      R <- R * C
   FimPara
   Retorne R
FimFuncao
Inicio
   Repita
      LimpaTela
      Escreva("Digite um número: ")
      Leia(N)
      F <- Fatorial(N)
      EscrevaL("O valor fatorial de ", N,"! é igual a ", F)
      Escreva("Digite 1 para sair")
      Leia(Teste)
   Ate(Teste = 1)
Fimalgoritmo