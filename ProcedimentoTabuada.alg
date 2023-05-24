algoritmo "ProcedimentoTabuada"

var
num:inteiro
inicio

      procedimento tabuada(num:inteiro)
           var
           cont:inteiro
           inicio
           para cont<-1 ate 10 faca
                escreval(num, " x ", cont, " = ", cont*num)
           fimpara
      fimprocedimento

      escreva("Digite um numero para realizar a tabuada: ")
      leia(num)

      tabuada(num)

fimalgoritmo

