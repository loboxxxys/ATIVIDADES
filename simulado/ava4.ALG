Algoritmo "BuscaNome"

Var
   nomes: vetor[1..10] de caractere
   busca: caractere
   i: inteiro
   achou: logico

Inicio
   i <- 1

   Enquanto i <= 10 faca
      Leia(nomes[i])
      i <- i + 1
   FimEnquanto

   Leia(busca)

   i <- 1
   achou <- falso

   Enquanto i <= 10 faca
      Se nomes[i] = busca entao
         achou <- verdadeiro
      FimSe
      i <- i + 1
   FimEnquanto

   Se achou entao
      Escreva("ACHEI")
   Senao
      Escreva("NÃO ACHEI")
   FimSe

FimAlgoritmo
