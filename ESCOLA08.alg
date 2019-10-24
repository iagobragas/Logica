Algoritmo "escola"
Var
   n1, n2, media: Real
Inicio
   EscrevaL("-----------------------")
   EscrevaL(" ESCOLA JAVALI CANSADO ")
   EscrevaL("-----------------------")
   Escreva("Primeira Nota: ")
   leia(n1)
   Escreva("Segunda Nota: ")
   Leia(n2)
   media <- (n1 + n2) / 2
   Se(media >= 9) entao
      EscrevaL("-----------------------")
      EscrevaL(" MEDIA: ", media:4:2)
      EscrevaL(" APROVEITAMENTO: A")
      EscrevaL(" ALUNO APROVADO")
      EscrevaL("-----------------------")
   Senao
      Se (media >= 8) e (media < 9) entao
         EscrevaL("-----------------------")
         EscrevaL(" MEDIA: ", media:4:2)
         EscrevaL(" APROVEITAMENTO: B")
         EscrevaL(" ALUNO APROVADO")
         EscrevaL("-----------------------")
      Senao
         Se (media >= 7) e (media < 8) entao
            EscrevaL("-----------------------")
            EscrevaL(" MEDIA: ", media:4:2)
            EscrevaL(" APROVEITAMENTO: C")
            EscrevaL(" ALUNO APROVADO")
            EscrevaL("-----------------------")
         Senao
            Se (media >= 6) e (media < 7) entao
               EscrevaL("-----------------------")
               EscrevaL(" MEDIA: ", media:4:2)
               EscrevaL(" APROVEITAMENTO: D")
               EscrevaL(" ALUNO EM RECUPERAÇÂO")
               EscrevaL("-----------------------")
            Senao
               Se (media >= 5) e (media < 6) entao
                  EscrevaL("-----------------------")
                  EscrevaL(" MEDIA: ", media:4:2)
                  EscrevaL(" APROVEITAMENTO: E")
                  EscrevaL(" ALUNO EM RECUPERAÇÂO")
                  EscrevaL("-----------------------")
               Senao
                  EscrevaL("-----------------------")
                  EscrevaL(" MEDIA: ", media:4:2)
                  EscrevaL(" APROVEITAMENTO: F")
                  EscrevaL(" ALUNO REPROVADO")
                  EscrevaL("-----------------------")
               FimSe
            FimSE
         FimSe
      FimSe
   FimSe
Fimalgoritmo