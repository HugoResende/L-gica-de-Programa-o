algoritmo "A soma de todos os valores"
var
   Cont, N, S: Inteiro
inicio
   Cont <-1
   S<- 0
   Enquanto (cont <= 5) faca
        Escreva ("Digite o", cont, "o.Valor : ")
        Leia (N)
        S <-  S + N
        cont <- cont + 1
   FimEnquanto
   Escreval("A soma de todos os valores foi ", S)
fimalgoritmo
