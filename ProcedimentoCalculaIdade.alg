algoritmo "ProcedimentoCalculaIdade"

var
ano_nasc, ano_atual: inteiro
nome:literal
inicio

    procedimento calculo_idade(a,b:inteiro; n:literal)
      var
      idade:inteiro
      inicio
      idade <- a-b
      escreval(n, ", a sua idade em anos é ", idade)

    fimprocedimento

    escreva("Nome: ")
    leia(nome)
    escreva("Ano de nascimento: ")
    leia(ano_nasc)
    escreva("Ano atual: ")
    leia(ano_atual)
    //Chamando o procedimento
    calculo_idade(ano_atual,ano_nasc,nome)

fimalgoritmo
