Algoritmo "melhoraluno"
Var
   alunos, contador : Inteiro
   nome, melhoraluno : Caractere
   nota, maiornota : Real
Inicio
   EscrevaL("------------------------")
   EscrevaL(" Escola Santa Paciencia ")
   EscrevaL("------------------------")
   Escreva("Quantos alunos a turma tem? ")
   Leia(alunos)
   EscrevaL("----------------")
   contador <- 1
   Enquanto (contador <= alunos) faca
      EscrevaL("ALUNO ", contador)
      Escreva("Nome do aluno: ")
      Leia (nome)
      Escreva("Nota de ", nome, ": ")
      Leia(nota)
      EscrevaL("----------------")
      Se (maiornota < nota) entao
         maiornota <- nota
         melhoraluno <- nome
      FimSe
      contador <- contador + 1
   FimEnquanto
   EscrevaL("O melhor aproveitamento foi de ", melhoraluno ," com a nota ",maiornota)
Fimalgoritmo