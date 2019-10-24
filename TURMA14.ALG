Algoritmo "Turma14"
Var
   Nome: Vetor[1..4] de Caractere
   n1: Vetor[1..4] de Real
   n2: Vetor[1..4] de Real
   M: Vetor[1..4] de Real
   SM, MT: Real
   i, Tot: Inteiro
Inicio
   Para i <- 1 ate 4 faca
      EscrevaL("Aluno ", i)
      Escreva("Nome: ")
      Leia(Nome[i])
      Escreva("Primeira nota: ")
      Leia(n1[i])
      Escreva("Segunda nota: ")
      Leia(n2[i])
      M[i] <- (n1[i] + n2 [i]) /2
      SM <- SM + M[i]
   FimPara
   MT <- SM / 4
   LimpaTela
   EscrevaL("LISTAGEM DE ALUNOS")
   EscrevaL("------------------")
   Para i <- 1 ate 4 faca
      EscrevaL(Nome[i]:15, M[i]:4:1)
      Se(M[i] > MT) entao
         Tot <- Tot + 1
      FimSe
   FimPara
   EscrevaL("Ao todo temos ", Tot, " alunos acima da media da turma que é ",MT:4:1)
Fimalgoritmo