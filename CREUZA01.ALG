Algoritmo "creuza01"
Var
   ano_nascimento, ano_atual, idade, parcelas: Inteiro
   reais, dolares, F, C, preco, imposto, emprestimo, valorimposto, valorfinal: Real
Inicio
   Escreva("Qual ano você nasceu? ")
   Leia(ano_nascimento)
   Escreva("Qual ano estamos? ")
   Leia(ano_atual)
   idade <- ano_atual - ano_nascimento
   Escreval("Sua idade é ", idade)

   Escreva("Quantos Reais eu tenho? R$")
   Leia(reais)
   dolares <- reais/2.20
   Escreval("Posso ter US$", dolares:5:2, "!")

   Escreva("Qual é a temperatura aqui? ")
   Leia(F)
   C <- (F-32)/1.8
   Escreval("A temperatura no Brasil seria ", C:4:1)

   Escreva("Qual o preço do produto? R$")
   Leia(preco)
   imposto <- (preco * 60)/100
   Escreval("O imposto sera de ", imposto:5:2)

   Escreva("Qual o valor do emprestimo? ")
   Leia(emprestimo)
   valorimposto <- emprestimo + ((emprestimo * 20)/100)
   Escreva("Quantas parcelas? ")
   Leia(parcelas)
   valorfinal <- valorimposto/parcelas
   Escreva("Vou pagar ", parcelas," parcelas de R$", valorfinal:5:2)




Fimalgoritmo