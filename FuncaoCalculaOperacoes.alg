algoritmo "FuncaoCalculaOperacoes"

var
num1, num2:inteiro
opcao:literal
inicio

funcao calcula_operacao(n1,n2:inteiro;opc:literal):real
       var
       operacao: real
       inicio
       escolha(opc)
           caso "+"
                operacao <- n1+n2
           caso "-"
                operacao <- n1-n2
           caso "*"
                operacao <- n1*n2
           caso "/"
                operacao <- n1/n2
           outrocaso
                escreva("Opcao invalida")
       fimescolha
       retorne operacao
fimfuncao

escreva("Informe o primeiro numero: ")
leia(num1)
escreva("Informe o segundo numero: ")
leia(num2)
escreval("Informe a operacao desejada")
escreval("(+) Adicao")
escreval("(-) Subtracao")
escreval("(*) Multiplicacao")
escreval("(/) Divisao")
leia(opcao)

escreva("O resultado Ú: ", calcula_operacao(num1,num2,opcao))


fimalgoritmo

