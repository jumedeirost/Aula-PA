Algoritmo "semnome"
var
n1:inteiro
n2:inteiro
opcao:inteiro

Inicio

escreva ("digite um numero:")
leia (n1)

escreva ("digite outro numero:")
leia (n2)

escreval ("")
escreval ("(1) - adição")
escreval ("(2) - subtração")
escreval ("(3) - multiplicação")
escreval ("(4) - divisão")

escreval ("")
escreval ("escolha uma opção:")
leia (opcao)
escreval ("")
escolha (opcao)

caso 1
escreval ("adição")
escreva ("a soma dos números é:", n1 + n2)
caso 2
escreval ("subtração")
escreva ("a subtração dos números é:", n1 - n2)
caso 3
escreval ("multiplicação")
escreva ("a multiplicação dos números é:", n1 * n2)
caso 4
escreval ("divisão")
escreva ("a divisão dos números é:", n1 / n2)

fimescolha

Fimalgoritmo