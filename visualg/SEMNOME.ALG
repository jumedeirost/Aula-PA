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
escreval ("(1) - adi��o")
escreval ("(2) - subtra��o")
escreval ("(3) - multiplica��o")
escreval ("(4) - divis�o")

escreval ("")
escreval ("escolha uma op��o:")
leia (opcao)
escreval ("")
escolha (opcao)

caso 1
escreval ("adi��o")
escreva ("a soma dos n�meros �:", n1 + n2)
caso 2
escreval ("subtra��o")
escreva ("a subtra��o dos n�meros �:", n1 - n2)
caso 3
escreval ("multiplica��o")
escreva ("a multiplica��o dos n�meros �:", n1 * n2)
caso 4
escreval ("divis�o")
escreva ("a divis�o dos n�meros �:", n1 / n2)

fimescolha

Fimalgoritmo