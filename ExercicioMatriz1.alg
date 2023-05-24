algoritmo "ExercicioMatriz1"
// Aluna: Barbara Amanda Fialho de Souza
var
matrizOriginal: vetor[1..5,1..5] de real
matrizCubos: vetor[1..5,1..5] de real
i, j: inteiro
inicio

para i<-1 ate 5 faca
     para j<-1 ate 5 faca
          escreva("Informe um valor para a posição [",i, ", ", j,"]: ")
          leia(matrizOriginal[i,j])
     fimpara
fimpara

para i<-1 ate 5 faca
     para j<-1 ate 5 faca
          matrizCubos[i,j] <- exp(matrizOriginal[i,j],3)
     fimpara
fimpara
escreval("")
escreval("***MATRIZ ORIGINAL***")
para i<-1 ate 5 faca
     para j<-1 ate 5 faca
          escreval("Posição[",i,", ",j,"]: ", matrizOriginal[i,j])
     fimpara
fimpara
escreval("")
escreval("***MATRIZ AO CUBO***")
para i<-1 ate 5 faca
     para j<-1 ate 5 faca
          escreval("Posição[",i,", ",j,"]: ", matrizCubos[i,j])
     fimpara
fimpara




fimalgoritmo
