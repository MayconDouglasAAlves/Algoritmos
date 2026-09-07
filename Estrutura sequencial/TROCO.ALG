Algoritmo "Troco"

Var

    precoP, pagamento, troco, valorT: real
    quantidadeP : inteiro
    

Inicio

      escreva ("Preco unitario do produto: ")
      leia (precoP)
      escreva ("Quantidade comprada: ")
      leia (quantidadeP)
      escreva ("Dinheiro recebido: ")
      leia (pagamento)
      
      valorT <- precoP * quantidadeP
      troco <- pagamento - valorT
      escreval ("Troco = R$", troco:8:2)

Fimalgoritmo