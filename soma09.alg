Algoritmo "soma"

Var
   contador, cont, soma, numero, maior, menor: Inteiro
Inicio
   Escreva("Digite quantos numeros ira somar: ")
   Leia(contador)
   cont <- 1
   menor <- 0
   Enquanto (cont <= contador) faca
      Escreva("Digite o ", cont, " valor: ")
      Leia(numero)
      Se (numero > maior) entao
         maior <- numero
      FimSe
      Enquanto (menor = ) faca
         menor <- numero
      FimEnquanto
      Se (numero < menor) entao
         menor <- numero
      FimSe
      soma <- soma + numero
      cont <- cont + 1
   FimEnquanto
   EscrevaL("A soma de todos os valores foi ", soma)
   EscrevaL("O maior número foi: ", maior)
   EscrevaL("O menor número foi : ", menor)
Fimalgoritmo