Algoritmo "Retangulo"

Var

   b, h, area, perimetro, diagonal : real

Inicio

      escreva ("Base do retangulo: ")
      leia (b)
      escreva ("Altura do retangulo: ")
      leia (h)
      
      area <- b * h
      perimetro <- b * 2 + h * 2
      diagonal <- RaizQ(Exp (b,2) + Exp (h,2))
      
      escreval ("Area = ", area:8:4)
      escreval ("Perimetro = ", perimetro:8:4)
      escreval ("Diagonal = ", diagonal:8:4)

Fimalgoritmo