Algoritmo "contageminteligente"
Var
   comeco, fim : Inteiro
Inicio
   EscrevaL("------------------------")
   EscrevaL("  CONTAGEM INTELIGENTE  ")
   EscrevaL("------------------------")
   Escreva("Início: ")
   Leia(comeco)
   Escreva("Fim: ")
   Leia(fim)
   EscrevaL("-------------------")
   EscrevaL("  C O N T A N D O  ")
   EscrevaL("-------------------")
   Se (fim > comeco) entao
      Enquanto (fim >= comeco) faca
         Escreva(comeco, ".. ")
         comeco <- comeco + 1
      FimEnquanto
   Senao
      Se (comeco > fim) entao
         Enquanto (fim <= comeco) faca
            Escreva(comeco, ".. ")
            comeco <- comeco - 1
         FimEnquanto
      Senao
         EscrevaL("ERRO 01")
      FimSe
   FimSe
   EscrevaL("FIM")
Fimalgoritmo