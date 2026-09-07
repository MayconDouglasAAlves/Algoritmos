Algoritmo "consumo"

Var

   distancia, combustivel, consumo : real

Inicio

      escreva ("Distancia percorrida: ")
      leia (distancia)
      escreva ("Combustivel gasto: ")
      leia (combustivel)

      horas <- duracao \ 3600
      resto <- duracao % 3600
      
      consumo <- distancia / combustivel
      
      escreval ("Consumo medio = ", consumo:5:3)
      
Fimalgoritmo