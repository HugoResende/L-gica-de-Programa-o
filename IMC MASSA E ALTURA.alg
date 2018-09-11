algoritmo "semnome"
var
   M, A, IMC: Real
inicio
      Escreva ("Massa (Kg): ")
      Leia(M)
      Escreva ("Altura (M): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      Escreval ("IMC: ", IMC:5:2)
      Se (IMC >= 18.5) E (IMC < 25) entao
            Escreva ("Parabens! Voce esta no su peso ideal")
      Senao Escreva ("Voce nao esta na faixa de peso ideal")
      Fimse
fimalgoritmo
