algoritmo "soma"
var
num1: inteiro
num2: inteiro
resultado: inteiro
sentinela: inteiro

inicio
  sentinela <- 0
  enquanto sentinela <> -99 faca
    escreva("coloque num1")
    leia(num1)
    escreva("coloque num2")
    leia(num2)
    resultado <- num1 + num2
    escreval (num1, " + ",num2, " = ", resultado)
    escreva ("deseja continuar executando? [-99 para sair")
    leia(sentinela)
  fimenquanto
    escreval("Saiu do laço")
fimalgoritmo
