Algoritmo "troco"

Var
   precoUn, dinheiroRecebido, troco: real
   quantidade: inteiro


Inicio
      escreval ("Preço unitário do produto: ")
      leia(precoUn)
      escreval ("Quantidade: ")
      leia(quantidade)
      escreval ("Dinheiro recebido: ")
      leia(dinheiroRecebido)


      troco <- dinheiroRecebido-precoUn * quantidade
      escreva("Troco= ",troco:8:2)
      
      



Fimalgoritmo