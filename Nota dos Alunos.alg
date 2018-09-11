algoritmo "semnome"
var
     N1, N2, M: Real
inicio
      Escreva ("Primaira Nota: ")
      Leia(N1)
      Escreva ("Segunda Nota: ")
      Leia (N2)
      M <- (N1 + N2) / 2
      Escreval ("A medida do aluno foi ", M:4:2)
      Se (M >=7) entao
      EscrevaL ("Aluno Aprovado")
      Senao
          Se (M >=5) e (M<7) entao
           EscrevaL ("Aluno em Recuperacao")
          Senao
           EscrevaL ("Aluno Reprovado")
          FimSe
      FimSe
      
fimalgoritmo

