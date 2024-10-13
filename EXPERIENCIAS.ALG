Algoritmo "experiencias"

Var
      tipoCobaia : caractere
      N, i, qte, totalCobaia, totalCoelhos, totalSapos, totalRatos: inteiro
      pRatos, pSapos, pCoelhos: real

Inicio
      totalCoelhos <- 0
      totalRatos <- 0
      totalSapos <- 0


      escreva("Quantos casos de teste serao digitados? ")
      leia(N)
      
      para i de 1 ate N faca
           escreva("Quantidade de cobaias: ")
           leia(qte)
           escreva("Tipo de cobaia: ")
           leia(tipoCobaia)
           
           se tipoCobaia = "R" entao
              totalRatos <- totalRatos + qte
           senao
                se tipoCobaia = "S" entao
                totalSapos <- totalSapos + qte
                senao
                     totalCoelhos <- totalCoelhos + qte
                fimse

           fimse
      fimpara

      totalCobaia <- totalRatos + totalSapos + totalCoelhos
      pCoelhos <- totalCoelhos/totalCobaia * 100
      pRatos <- totalRatos/totalCobaia * 100
      pSapos <- totalSapos/totalCobaia * 100
      
      escreval
      escreval("Relatorio final: ")
      escreval("Total: ",totalCobaia,"cobaias")
      escreval("Total de coelhos: ", totalCoelhos)
      escreval("Total de ratos: ", totalRatos)
      escreval("Total de sapos: ", totalSapos)
      escreval("Percentual de coelhos: ", pCoelhos)
      escreval("Percentual de ratos: ", pRatos)
      escreval("Percentual de sapos: ", pSapos)
      
      
Fimalgoritmo