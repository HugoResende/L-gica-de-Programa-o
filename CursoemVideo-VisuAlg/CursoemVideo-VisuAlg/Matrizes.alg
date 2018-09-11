algoritmo "semnome"
var
  mat: vetor [1..3, 1..2] de Inteiro
  l, c: Inteiro
inicio
     Para l <- 1 ate 3 faca
        Para c <- 1 ate 2 faca
        Escreva ("Digite o valor da posicao[", 1, ",", c,  "]: ")
        Leia (mat [l,c])
        FimPara
     FimPara
     
     Para l <- 1 ate 3 faca
         Para c <- 1 ate 2 faca
             Escreva (mat [1,c]:5)
         FimPara
         EscrevaL()
     FimPara

fimalgoritmo
