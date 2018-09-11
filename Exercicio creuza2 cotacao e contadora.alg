algoritmo "semnome"
var
Contadora, Q: Inteiro
reais, dolares: Real

inicio
    Contadora <- 1
    Escreva ("Quants vezes voce quer converter? ")
    Leia (Q)
    Enquanto (Contadora <= Q) faca
              Escreva ("Qual o valor em R$? ")
              Leia(reais)
              Dolares <- reais/2.20
              EscrevaL ("O valor convertido e US$", dolares:5:2)
               Contadora <- Contadora + 1
      FimEnquanto
fimalgoritmo
