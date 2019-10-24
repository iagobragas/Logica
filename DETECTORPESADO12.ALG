Algoritmo "DetectorPesado12"
Var
   I: Inteiro
   N, Pesado: Caractere
   P, MAI: Real
Procedimento Topo()
Inicio
   LimpaTela
   EscrevaL("----------------------------------")
   EscrevaL(" D E T E C T O R  DE  P E S A D O ")
   EscrevaL(" Maior Peso ate agora: ", Mai, "Kg")
   EscrevaL("----------------------------------")
FimProcedimento
Inicio
   Topo()
   Para I <- 1 ate 5 faca
      Escreva(" Digite o nome: ")
      Leia(N)
      Escreva(" Digite o peso de ", N, ": ")
      Leia(P)
      Se (P>Mai) Entao
         Mai <- p
         Pesado <- N
      FimSe
      Topo()
   FimPara
   Topo()
   EscrevaL("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos")
Fimalgoritmo