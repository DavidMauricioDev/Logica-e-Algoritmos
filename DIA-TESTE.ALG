Algoritmo "dia-teste"

Var

        x: inteiro
        dia: caractere
Inicio
        leia(x)
       se x=1 entao
        dia <- "domingo"
          se x=2 entao
          dia <-"segunda-feira"
             se x=3 entao
             dia <-"terça-feira"
                se x=4 entao
                dia <-"quarta-feira"
                   se x=5 entao
                    x <-"quinta-feira"
                       se x=6 entao
                       dia <-"sexta-feira"
                           se x=7 entao
                           dia <-"sábado"
                            senao
                             dia <-"valor inválido"
                           fimse
                        fimse
                    fimse
                fimse
             fimse
          fimse
       fimse

escreva("Dia da semana: ",dia)
Fimalgoritmo