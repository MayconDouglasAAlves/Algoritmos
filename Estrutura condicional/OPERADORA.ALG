Algoritmo "Operadora"


Var
   qtdMin, qtdTotal, valor : real

Inicio
      escreva ("Digite a queantidade de minutos: ")
      leia (qtdMin)
      
      valor <- 50

      se (qtdMin <= 100) entao
         escreva ("Valor a pagar : R$", valor:5:2)
         senao
         qtdTotal <- qtdMin - 100
         qtdTotal <- qtdTotal * 2
         escreva ("Valor a pagar: R$ ", qtdTotal + valor:5:2)
      fimse
      
Fimalgoritmo