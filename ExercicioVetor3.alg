algoritmo "ExercicioVetor3"
// Aluna: Barbara Amanda Fialho de Souza
var
listaValores: vetor[1..10] de real
cont:inteiro
inicio

para cont<-1 ate 10 faca
     escreva("Informe um n�mero para a posi��o ", cont, ": ")
     leia(listaValores[cont])
fimpara

para cont<-1 ate 10 faca
     se (cont%2=0) entao
        listaValores[cont] <- listaValores[cont]+(listaValores[cont]*2/100)
     senao
        listaValores[cont] <- listaValores[cont]+(listaValores[cont]*5/100)
     fimse
fimpara
escreval("***N�meros com aumento***")
para cont<-1 ate 10 faca
     escreval("N�mero na posi��o ",cont,": ", listaValores[cont])
fimpara

fimalgoritmo
