Algoritmo "Notas"

Var
   n1, n2, total : real

Inicio
      escreva ("Digite a primeira nota: ")
      leia (n1)
      escreva ("Digite a segunda nota: ")
      leia (n2)

      total <- n1 + n2
      
      escreval ("Nota final = ", total:3:1)
      
      se (total < 60.00) entao
         escreva("Reprovado")
      fimse

Fimalgoritmo