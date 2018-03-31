algoritmo "QUESTÃO 08"
//Rafael Moreira Ferreira
var
   n,i:inteiro

inicio

   escreval ("Um numero N")
   leia(n)
   Escreval("Numeros pares: ")
   para i <- 1 ate n faca
      se (i%2=0)entao
         escreva (i)
      fimse
   fimpara
   Escreval()
   Escreval("Numeros impares: ")
   para i <- 1 ate n faca
      se (i%2<>0)entao
         escreva (i)
      fimse


   fimpara
fimalgoritmo