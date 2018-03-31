algoritmo "semnome"
var
   n1,op1:real
inicio
   Escreval ("Verificação de positivo / negativo e par /impar")
   Escreval ("Digite um numero para vericação")
   Leia(n1)

   op1<- n1 mod 2


   se (op1 = 0)entao
      escreval("Numero par")
   senao
      escreval ("Numero Impar")
   fimse

   se (n1 >= 0)entao
      escreval ("Numero positivo")
   senao
      escreval ("Numero negativo")
   fimse


fimalgoritmo