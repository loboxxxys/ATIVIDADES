Algoritmo "MediaTurma"

Var
   nota: vetor[1..8] de real
   soma, media: real
   i, acima: inteiro

Inicio
   i <- 1
   soma <- 0

   Enquanto i <= 8 faca
      Leia(nota[i])
      soma <- soma + nota[i]
      i <- i + 1
   FimEnquanto

   media <- soma / 8
   i <- 1
   acima <- 0

   Enquanto i <= 8 faca
      Se nota[i] > media entao
         acima <- acima + 1
      FimSe
      i <- i + 1
   FimEnquanto

   Escreva("Media: ", media)
   Escreva("Acima da media: ", acima)

FimAlgoritmo
