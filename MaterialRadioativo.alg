algoritmo "MaterialRadioativo"

var
massaInicial, massa: real
tempo: inteiro
inicio

      escreva("Massa inicial em gramas: ")
      leia(massa)
      massaInicial <- massa
      enquanto (massa>=0.5) faca
               tempo <- tempo + 60
               massa <- massa/2
      fimenquanto
      
      escreval("Massa inicial: ", massaInicial)
      escreval("Massa final: ", massa)
      escreval("Tempo em segundos: ", tempo)


fimalgoritmo
