Algoritmo "Pagamento"

Var

   nomeF : caractere
   valorH, quantidadeH, pagamento : real

Inicio

      escreva ("Nome: ")
      leia (nomeF)
      escreva ("Valor por hora: ")
      leia (valorH)
      escreva ("Horas trabalhadas: ")
      leia (quantidadeH)
      
      pagamento <- valorH * quantidadeH
      
      escreva ("O pagamento para ", nomeF, " deve ser ", pagamento:8:2)

Fimalgoritmo