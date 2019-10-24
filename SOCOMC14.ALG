Algoritmo "SoComC14"
Var
  nome: Caractere
  SoC: Vetor[1..10] de Caractere
  c, Tot: Inteiro
Inicio
   Tot <- 0
   Para c <- 1 ate 10 faca
      Escreva("Digite seu nome: ")
      Leia(nome)
      Se (Copia(Maiusc(nome), 1, 1) = "C") entao
         Tot <- Tot + 1
         SoC[Tot] <- nome
      FimSe
   FimPara
   LimpaTela
   EscrevaL("LISTAGEM FINAL")
   Para c <- 1 ate Tot faca
      EscrevaL(SoC[c])
   FimPara
Fimalgoritmo