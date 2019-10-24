Algoritmo "Contevezes"

Var

   N: Vetor[1..8] de Inteiro
   
Procedimento Crescente (X, Y: Inteiro)
Inicio
   N[7] <- 0
   Se (N[5] = 1) ou (N[5] = 6) entao
   Para N[8] <- X ate Y faca
      EscrevaL (N[8])
      N[7] <- N[7] + N[8]
   FimPara
   Senao
      Para N[8] <- X ate Y passo -1 faca
         EscrevaL (N[8])
      FimPara
   FimSe
FimProcedimento

Procedimento ParOuImpar(X, Y: Inteiro)
Inicio
   Para N[8] <- X ate Y passo 2 faca
      EscrevaL(N[8])
   FimPara
FimProcedimento

Procedimento Salto(X, Y, Z: Inteiro)
Inicio
   Para N[8] <- X ate Y passo Z faca
      EscrevaL(N[8])
   FimPara
FimProcedimento
   
Inicio

   Repita
   
      LimpaTela
   
      EscrevaL("-----------------")
      EscrevaL("    CONTADOR     ")
      EscrevaL("-----------------")
      Escreva("Coloque um número: ")
      Leia(N[1])
      Escreva("Coloque outro número: ")
      Leia(N[2])
      
      Se (N[1] > N[2]) entao
         N[4] <- N[1]
         N[3] <- N[2]
      Senao
         Se (N[1] < N[2]) entao
            N[4] <- N[2]
            N[3] <- N[1]
         Senao
            EscrevaL("ERR0 01")
            Leia(N[8])
         FimSe
      FimSe

      Se (N[1] <> N[2]) entao

      EscrevaL("Escolha qual modo você quer: ")
      EscrevaL("[1] Contagem Crescente; ")
      EscrevaL("[2] Contagem Decrescente; ")
      EscrevaL("[3] Apenas Os Pares; ")
      EscrevaL("[4] Apenas Os Ímpares; ")
      EscrevaL("[5] Escolher O Salto; ")
      EscrevaL("[6] Somar Os Números; ")
      EscrevaL("[7] Sair; ")

      Escreva("Modo: ")
      Leia(N[5])

      Escolha N[5]

      Caso 1
         LimpaTela
         EscrevaL("A contagem crescente entre", N[3], " e", N[4], " é:")
         Crescente( N[3], N[4])

      Caso 2
         LimpaTela
         EscrevaL("A contagem decrescente entre", N[4], " e", N[3], " é:")
         Crescente( N[4], N[3])

      Caso 3
         LimpaTela
         EscrevaL("Os números pares entre", N[3], " e", N[4], " são:")
         Se (N[3] % 2 = 0) entao
         ParOuImpar (N[3], N[4])
         Senao
            N[3] <- N[3] + 1
         ParOuImpar (N[3], N[4])
         FimSe

      Caso 4
         LimpaTela
         EscrevaL("Os números ímpares entre", N[3], " e", N[4], " são:")
         Se (N[3] % 2 <> 0) entao
            ParOuImpar (N[3], N[4])
         Senao
            N[3] <- N[3] + 1
            ParOuImpar (N[3], N[4])
         FimSe
         
         Caso 5
            LimpaTela
            EscrevaL(" ")
            Escreva("Digite o salto: ")
            Leia (N[6])
            LimpaTela
            Se (N[6] > 0) Entao
               EscrevaL("A contagem entre os números", N[3], " e", N[4], " pulando de", N[6]," em", N[6], " é: ")
               Salto(N[3], N[4], N[6])
            Senao
               Se (N[6] < 0) Entao
                     EscrevaL("A contagem entre os números", N[4], " e", N[3], " pulando de", N[6]," em", N[6], " é: ")
                     Salto(N[4], N[3], N[6])
               Senao
                  EscrevaL("ERRO 02")
               FimSe
            FimSe
            
         Caso 6

            LimpaTela
            EscrevaL("A soma dos números de", N[3], " ate", N[4]," é igual a:")
            Crescente( N[3], N[4])
            EscrevaL("Soma: ", N[7])
            
         Caso 7
            
         OutroCaso
               EscrevaL("ERRO 03")
               
         FimEscolha
         
         Leia(N[8])
            
         FimSe
            
         Ate (N[5] = 7)
         
         LimpaTela
            
         EscrevaL("Obrigado!")
         EscrevaL("FIM")
            
         FimAlgoritmo