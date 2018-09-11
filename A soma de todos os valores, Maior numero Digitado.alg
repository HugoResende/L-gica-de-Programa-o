algoritmo "A soma de todos os valores"
var
   Cont, N, S, Maior: Inteiro
inicio
   Cont <-1
   S<- 0
   Enquanto (cont <= 5) faca
        Escreva ("Digite o", cont, "o.Valor : ")
        Leia (N)
        Se (N > Maior) entao
            Maior  <- N
        FimSe
        S <-  S + N
        cont <- cont + 1
   FimEnquanto
   Escreval("A soma de todos os valores foi ", S)
   EscrevaL("O maior número digitado foi", Maior)
fimalgoritmo
