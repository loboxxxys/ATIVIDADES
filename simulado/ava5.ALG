Algoritmo "Calculadora"

Var
   n1, n2, resultado: real
   op: caractere
   continuar: caractere

Inicio
   continuar <- "S"

   Enquanto continuar = "S" faca

      Escreva("Digite o primeiro numero: ")
      Leia(n1)

      Escreva("Digite a operacao (+, -, *, /): ")
      Leia(op)

      Escreva("Digite o segundo numero: ")
      Leia(n2)

      Se op = "+" entao
         resultado <- n1 + n2
      Senao
         Se op = "-" entao
            resultado <- n1 - n2
         Senao
            Se op = "*" entao
               resultado <- n1 * n2
            Senao
               Se op = "/" entao
                  Se n2 <> 0 entao
                     resultado <- n1 / n2
                  Senao
                     Escreva("Divisao por zero nao permitida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe

      Escreva("Resultado: ", resultado)

      Escreva("Deseja continuar? (S/N)")
      Leia(continuar)

   FimEnquanto

FimAlgoritmo
