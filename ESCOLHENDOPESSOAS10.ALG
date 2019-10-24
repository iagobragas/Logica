Algoritmo "EscolhendoPessoas"
Var
   S, P: Caractere
   I, C, TM, TF: Inteiro
Inicio
   Repita
      LimpaTela
      EscrevaL("======================")
      EscrevaL("  SELETOR DE PESSOAS  ")
      EscrevaL("======================")
      Escreva("Qual o Sexo? [M/F] ")
      Leia(S)
      Escreva("Qual a idade? ")
      Leia(I)
      EscrevaL("Qual a cor do cabelo?")
      EscrevaL("---------------------")
      EscrevaL("[1] Preto")
      EscrevaL("[2] Castanho")
      EscrevaL("[3] Loiro")
      EscrevaL("[4] Ruivo")
      Leia(C)
      Se (S = "M") e (I >= 18) e (C = 2) entao
         TM <- TM + 1
      FimSe
      Se (S = "F") e (I >= 25) e (I <= 30) e (C = 3) entao
         TF <- TF + 1
      FimSe
      Escreva("Quer continuar? [S/N] ")
      Leia(P)
   Ate(P = "N")
   LimpaTela
   EscrevaL("------------------------")
   EscrevaL(" RESULTADO FINAL")
   EscrevaL("------------------------")
   EscrevaL("Total de homens com mais de 18 e cabelos castanhos: ", TM)
   EscrevaL("Total de mulheres entre 25 e 30 com cabelos loiros: ", TF)
Fimalgoritmo