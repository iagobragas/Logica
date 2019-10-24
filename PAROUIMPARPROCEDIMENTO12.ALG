Algoritmo "ParOuImparProcedimento12"
Var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
Inicio
   Se (V%2 = 0) entao
      EscrevaL("O número ", V, " é PAR")
   Senao
      EscrevaL("O núnero ", V, " é ÍMPAR")
   FimSe
FimProcedimento
Inicio
   Escreva("Digite um número: ")
   Leia(N)
   ParOuImpar(N)
   EscrevaL("O valor de V é ", V)
   EscrevaL("O valor de N é ", N)
Fimalgoritmo