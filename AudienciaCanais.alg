algoritmo "AudienciaCanais"

var
c9, c12, c23, c40, outros: inteiro
total, canal: inteiro
inicio
      canal<-1
      enquanto (canal <> 0) faca
               escreva("Informe o canal (9 | 12 | 23 | 40): ")
               leia(canal)
               se (canal <> 0) entao
                  se (canal=9) entao
                  c9 <- c9 + 1
                  senao
                       se (canal=12) entao
                       c12 <- c12 + 1
                       senao
                            se (canal=23) entao
                            c23 <- c23 + 1
                            senao
                                 se (canal=40) entao
                                 c40 <- c40 + 1
                                 senao
                                 outros <- outros + 1
                                 fimse
                            fimse
                       fimse
                  fimse
                  total <- total + 1
               senao
                    escreval("")
               fimse
      fimenquanto

      escreval("A audiência do canal 09 é: ", c9*100/total, "%")
      escreval("A audiência do canal 12 é: ", c12*100/total, "%")
      escreval("A audiência do canal 23 é: ", c23*100/total, "%")
      escreval("A audiência do canal 40 é: ", c40*100/total, "%")
      escreval("A audiência dos outros canais é: ", outros*100/total, "%")

fimalgoritmo
