algoritmo "semnome"

Var
altura: real
sexo: caracter
peso: real
Inicio
escreval ("digite sua altura")
leia(altura)
escreval ("digite seu sexo")
leia(sexo)
se sexo="masculino" entao
peso <- (72.7 * altura)-58
escreval ("seu peso ideal é de", peso)
senao
se sexo="feminino" entao
peso <- (62.1 * altura)-44.7
escreval ("seu peso ideal é de", peso)
senao
escreval ("sexo invalido")
fimse
fimse
Fimalgoritmo
