Algoritmo "exercicio3"

Var
valor: real
opcao: inteiro
resultado: real
Inicio
escreval ("digite o valor do produto:")
leia (valor)
escreval ("1- � vista em dinheiro ou cheque, recebe 10% de desconto")
escreval ("2- � vista no cart�o de cr�dito, recebe 15% de desconto")
escreval ("3- Em duas vezes, pre�o normal de etiqueta sem juros")
escreval ("4- Em duas vezes, pre�o normal de etiqueta mais juros de 10%")
escreval ("selecione o numero da op��o")
leia (opcao)
escolha opcao
caso 1
resultado <- (valor*0.9)
escreval ("o pre�o final �", resultado)
caso 2
resultado <- (valor*0.85)
escreval ("o pre�o final �", resultado)
caso 3
resultado <- (valor/2)
escreval ("o pre�o final �", resultado)
caso 4
resultado <- (valor*1.10/2)
escreval ("o pre�o final �", resultado)
fimescolha

Fimalgoritmo