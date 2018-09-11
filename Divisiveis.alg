algoritmo "semnome"
var
  C, N, ContDiv: Inteiro
inicio
   c <- 1
    ContDiv <- 0
   Escreva ("Digite um numero: ")
   Leia (N)
   Repita
       Escreva (C)
       Se (N % C =0) entao
           ContDiv <- contDiv + 1
       FimSe
       C <- C + 1
   Ate (C > N)
   EscrevaL (" Ao Todo existem ", ContDiv, " valores divisiveis.")
fimalgoritmo
