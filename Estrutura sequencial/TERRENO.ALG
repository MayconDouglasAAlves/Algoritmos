Algoritmo "Terreno"

Var

   largura, comprimento, valorMQ, areaTerreno, precoTerreno : real

Inicio

      escreva ("Digite a largura do terreno: ")
      leia (largura)
      escreva ("Digite o comprimento do terreno: ")
      leia (comprimento)
      escreva ("Digite o valor do metro quadrado: ")
      leia (valorMQ)
      
      areaTerreno <- largura * comprimento
      precoTerreno <- valorMQ * areaTerreno
      
      escreval ("Area do terreno = ", areaTerreno:8:2)
      escreval ("Preco do terreno = ", precoTerreno:8:2)

Fimalgoritmo