Algoritmo "semnome"

Var
n1,n2,n3,med,som,mult,op:real
Inicio
leia (n1)
leia (n2)
leia (n3)
med<-(n1+n2+n3)\2
som<- n1+n2+n3
mult<- n1*n2*n3

escreval("Escolha: 1(Media), 2(soma), 3(multiplicação)")
leia (op)

escolha (op)
caso 1
escreva("A media = ", med)
caso 2
escreval("A soma = " , som)
caso 3
escreval("A multiplicação = ",  mult)
fimescolha


Fimalgoritmo