algoritmo "ValoresPares"
var
   Val: vetor[1..7] de Inteiro
   i, TotPar: Inteiro
inicio
    TotPar <- 0
    Para i <- 1 ate 7 faca
        EscrevaL ("Digite o", i, "O. Valor: ")
        Leia(Val[i])
    FimPara
    EscrevaL("O total de pares foi", TotPar)
    Para i <- 1 ate 7 faca
       Se (Val[i] % 2 = 0) entao
       TotPar <- TotPar +1
           EscrevaL ("Valor par na Posicao", i)
       FimSe
    FimPara
    EscrevaL ("O total de pares foi", TotPar)
fimalgoritmo
