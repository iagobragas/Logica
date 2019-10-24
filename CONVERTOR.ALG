Algoritmo "convertor"
Var
   vezes, C : Inteiro
   reais, dolar : Real
Inicio
   Escreva("Digite quantos valores você deseja converter: ")
   Leia(vezes)
   C <- 1
   Enquanto (C <= vezes) faca
      Escreva("Qual o valor em R$: ")
      Leia(reais)
      dolar <- (reais/(11/5))
      EscrevaL("O valor convertido é US$", dolar:5:2)
      C <- C + 1
   FimEnquanto
Fimalgoritmo