algoritmo "FuncaoCalculaIdade"
// Fun��o :
// Autor :
// Data : 09/05/2023
// Se��o de Declara��es 
var
ano_nasc, ano_atual,id:inteiro
inicio

      funcao calcula_idade(a,b:inteiro):inteiro
             var
                idade:inteiro
             inicio
                idade <- ano_atual-ano_nasc
                
                retorne idade
      fimfuncao

      escreva("Ano de nascimento: ")
      leia(ano_nasc)
      escreva("Ano atual: ")
      leia(ano_atual)
      id <- calcula_idade(ano_atual,ano_nasc)
      escreva("Idade: ", id)

fimalgoritmo
