Algoritmo "trocoVerificado"

Var
            precoProduto, dinheiro,troco,resto: real
            quantidade: inteiro

Inicio

            escreva("Preco unitario do produto:")
            leia(precoProduto)
            escreva("Quantidade comprada:")
            leia(quantidade)
            escreva("Dinehiro recebido:")
            leia(dinheiro)
            
            
            se dinheiro >= (precoProduto * quantidade) entao
               troco <- dinheiro - precoProduto * quantidade
               escreval("TROCO =",troco:4:2)
               senao
               resto <- precoProduto * quantidade - dinheiro
               escreval("DINEHIRO INSUFICIENTE. FALTAM ",resto:4:2," REIAS")
               
               
               
               fimse
            

Fimalgoritmo