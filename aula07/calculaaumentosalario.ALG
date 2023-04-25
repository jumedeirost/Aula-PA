Algoritmo "semnome"

Var
salario,salario_reaj:real
categoria:caracter

Inicio
escreval("digite seu salario: ")
leia(salario)
se salario<=1500 entao
categoria <-"A"
senao
se salario>2000 entao
categoria <-"C"
senao
categoria <- "B"
 fimse
fimse
escreval ("categoria => ",categoria)

escolha categoria
caso "A"
salario_reaj <- salario * 1.1

escreval("% de reajuste 8%")
caso "B"
salario_reaj <- salario * 1.08
escreval ("% de reajuste 8%")
caso "C"
salario_reaj <- salario * 1.05
escreval ("% de reajuste 5%")
fimescolha
escreval ("seu salario foi reajustado para:",salario_reaj)
Fimalgoritmo