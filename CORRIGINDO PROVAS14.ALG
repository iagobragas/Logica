Algoritmo "Corrigindo Provas14"
Var
   gabarito: vetor [1..5] de caractere
   nomeAluno : vetor [1..5] de caractere
   notaAluno : vetor [1..5] de real
   respostaAluno : vetor [1..5] de caractere
   mediaTurma : real
   c, c1, Alunos: inteiro
Inicio
   Escreva("Digite quantos alunos: ")
   Leia(Alunos)
   LimpaTela

   EscrevaL ("-------------------------")
   Escreval ("Preenchimento de gabarito")
   Escreval ("-------------------------")
   
   Para c <- 1 ate 5 faca
      Escreva ("Questão ", c, " : ")
      Leia (gabarito[c])
      gabarito[c] <- Maiusc(gabarito[c])
   FimPara

   Limpatela

   Para c <- 1 ate Alunos faca
      EscrevaL("---------------")
      EscrevaL(" ALUNO", c)
      EscrevaL("---------------")
      Escreva("NOME: ")
      Leia (nomeAluno [c])
      EscrevaL("RESPOSTAS DADAS")
      Para c1 <- 1 ate 5 faca
         Escreva("Questao", c1 , " : ")
         Leia(RespostaAluno[c1])
         RespostaAluno[c1] <- Maiusc(RespostaAluno[c1])
         Se(respostaAluno[c1] = gabarito [c1]) entao
            notaAluno[c] <- notaAluno[c] + 2
            mediaTurma <- mediaTurma + 2
         FimSe
      FimPara
      LimpaTela
   FimPara

   LimpaTela
   
   EscrevaL("----------------------")
   EscrevaL("Notas Finais")
   EscrevaL("----------------------")

   Para c <- 1 ate Alunos faca
      EscrevaL(nomeAluno[c]:10 , notaAluno[c]:2:1)
   FimPara

   EscrevaL("----------------------")
   EscrevaL("Média da Turma: ", (mediaturma/Alunos):2:1)
   EscrevaL("----------------------")

Fimalgoritmo