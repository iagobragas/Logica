Algoritmo "LerMatriz15"
Var
   mat: Vetor[1..3, 1..2] de Inteiro
   l, c: Inteiro
Inicio
   Para l <- 1 ate 3 faca
      Para C <- 1 ate 2 faca
         Escreva("Digite o valor da posição [",l,",",c,"]: ")
         Leia (mat[l,c])
      FimPara
   FimPara
   
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva(mat[l,c]:3)
      FimPara
      EscrevaL
   FimPara
Fimalgoritmo