Algoritmo "CompararVetores"

Var
   V1, V2: vetor[1..15] de inteiro
   i, iguais: inteiro

Inicio
   i <- 1

   Enquanto i <= 15 faca
      Leia(V1[i])
      i <- i + 1
   FimEnquanto

   i <- 1

   Enquanto i <= 15 faca
      Leia(V2[i])
      i <- i + 1
   FimEnquanto

   i <- 1
   iguais <- 0

   Enquanto i <= 15 faca
      Se V1[i] = V2[i] entao
         iguais <- iguais + 1
      FimSe
      i <- i + 1
   FimEnquanto

   Escreva("Quantidade de valores iguais na mesma posição: ", iguais)

FimAlgoritmo
