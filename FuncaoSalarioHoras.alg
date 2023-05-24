algoritmo "FuncaoSalarioHoras"
// Função :
// Autor :
// Data : 09/05/2023
// Seção de Declarações 
var
horas_trabalhadas:inteiro
valor_hora, salariof:real
inicio
      funcao calculo_salario(a:inteiro;v:real):real
             var
                salario:real
             inicio
                salario<-a*v
                retorne salario
      fimfuncao
      
escreva("Numero de horas trabalhadas: ")
leia(horas_trabalhadas)
escreva("Infome o valor da hora: ")
leia(valor_hora)
salariof <- calculo_salario(horas_trabalhadas, valor_hora)
escreva("Valor total do salário: R$", salariof:2:2)
fimalgoritmo
