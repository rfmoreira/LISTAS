Algoritmo "QUESTÃO 05 - LISTA 03 - SOMA DE NUM PARES E IMPARES"
"Rafael Moreira Ferreira"

Var
   x, s1,s2,rest:inteiro

Inicio

   enquanto (x<1000)faca
         Leia(x)
         rest<-x mod 2

         se (rest = 0) entao
            s1<-s1+x
            escreval ("par", s1)
            senao
            s2<-s2+x
            Escreval ("impar", s2)
         fimse
   fimenquanto


Fimalgoritmo