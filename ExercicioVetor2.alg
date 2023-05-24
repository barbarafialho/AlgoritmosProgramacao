algoritmo "ExercicioVetor2"
// Aluna: Barbara Amanda Fialho de Souza
var
numeros: vetor[1..20] de real
cont, cont2: inteiro
inicio

para cont <-1 ate 10 faca
     escreva("Informe um número para a posição ", cont, ": ")
     leia(numeros[cont])
fimpara
cont2<-10
para cont <-11 ate 20 faca
     numeros[cont] <- numeros[cont2]
     cont2 <- cont2-1
fimpara

para cont <-1 ate 20 faca
     escreva("")
     escreval("Posição ", cont, ": ", numeros[cont])
fimpara


fimalgoritmo
