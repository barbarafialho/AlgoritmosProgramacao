algoritmo "LerNumeros"

var
num, cont:inteiro
inicio

      num <- 1
      enquanto (num <>0 ) faca
               escreva("Digite um n�mero: ")
               leia(num)
               se (num>=100) e (num<=200) entao
                  cont <- cont + 1
               fimse
      fimenquanto
      
      escreva("Foram digitados ", cont, " n�meros entre 100 e 200")
      
      
fimalgoritmo
