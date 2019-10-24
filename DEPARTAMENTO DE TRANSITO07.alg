Algoritmo "DEPARTAMENTO DE TRANSITO"
Var
     ano, nasc, idade: Inteiro

Inicio
     EscrevaL("--------------------------")
     EscrevaL(" DEPARTAMENTO DE TRANSITO")
     EscrevaL("--------------------------")
     ESCREVAl("")
     EscrevaL("Ano Atual(yyyy): ")
     Leia(ano)
     EscrevaL("Ano de Nascimento (yyyy): ")
     Leia(nasc)
     idade <- ano - nasc
     Se(idade >= 18) entao
        EscrevaL("-------- STATUS --------")
        EscrevaL(" IDADE: ", idade, " ANOS")
        EscrevaL(" APTO A TIRAR CARTEIRA")
        EscrevaL("------------------------")
     Senao
        EscrevaL("-------- STATUS --------")
        EscrevaL(" IDADE: ", idade, " ANOS")
        EscrevaL(" INAPTO A TIRAR CARTEIRA")
        EscrevaL("------------------------")
      Fimse

Fimalgoritmo