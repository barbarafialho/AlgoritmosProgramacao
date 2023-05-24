algoritmo "ExercicioMatriz2"
// Aluna: Barbara Amanda Fialho de Souza
var
matriz: vetor[1..6,1..6] de inteiro
i,j: inteiro
inicio

para i<-1 ate 6 faca
     para j<-1 ate 6 faca
          escreva("Informe um valor para a posição[",i,", ",j,"]: ")
          leia(matriz[i,j])
     fimpara
fimpara
escreval()
para i<-1 ate 6 faca
     para j<-1 ate 6 faca
          escreva(matriz[i,j])
     fimpara
     escreval()
fimpara

escreval("Elementos da diagonal principal")
para i<-1 ate 6 faca
     escreva(matriz[i,i])
fimpara
fimalgoritmo
