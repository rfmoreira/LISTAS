Algoritmo "semnome"

Var
n1,n2,n3,med:real
Inicio
Leia(n1)
Leia(n2)
Leia(n3)

se (n1 > n2 e n3)entao
escreval (n1)
senao
     se (n2 > n3 e n1)entao
     escreval(n2)
senao
(n3 > n1 e n2) escreval(n3)


fimse
     fimse
med<- (n1+n2+n3)3
escreval ("Media das notas " , med)


Fimalgoritmo