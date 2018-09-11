algoritmo "A soma de todos os valores"
var
    N, S: Inteiro
    Resp: Caractere
inicio
   S<- 0
   Repita
        Escreva ("Digite o Valor : ")
        Leia (N)
        S <-  S + N
        Escreva("Voce quer continuar? [S/N] ")
        Leia(Resp)
     Ate (resp = "N")
     EscrevaL("A soma de todos os valores foi ", S)
fimalgoritmo
