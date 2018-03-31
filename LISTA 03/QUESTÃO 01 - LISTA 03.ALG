algoritmo "Qustão 01 lista 03"
"Rafael Moreira Ferreira"
var
   x:inteiro
   y:real
   men:real
   maior:real

inicio

   para x de 1 ate 15 passo 1 faca
      escreval("Digite um valor: ")
      Leia (y)
      se(x=1)entao
         men<- y
         maior<- y
      fimse

      se(y<men)entao
         men<-y
      fimse

      se(y>maior)entao
         maior<-y
      fimse

   fimpara
   Escreval ("Menor numero: ", men)
   escreval ("Maior numero: ", maior)



fimalgoritmo