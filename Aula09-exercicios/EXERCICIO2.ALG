Algoritmo "Exercicio2"

Var
num1: inteiro
resultado: inteiro
Inicio
escreval ("digite um numero")
leia (num1)
se num1=0 entao
 escreval ("esse valor � neutro")
senao
 se num1 mod 2 = 0 entao
  resultado <-(num1+5)
  escreval ("o resultado �", resultado)
 senao
  se num1 mod 2 = 1 entao
  resultado <-(num1+8)
   escreval ("o resultado �", resultado)
  fimse
 fimse
fimse
Fimalgoritmo