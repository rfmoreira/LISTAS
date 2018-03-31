Algoritmo "QUESTÃO 06 - LISTA 03 - ORDEM CRESCENTE PARA"
"Rafael Moreira Ferreira"
Var
   conj, z:inteiro
   x,y,s, med:real

Inicio
   escreval("Escolha a quantidade de conjuntos")
   leia (conj)
   z<-0
   enquanto (z <> conj)faca

      Escreval ("Digite três numeros em ordem crescente")
      leia(x, y, s)
      se (x<y) e (y<s) entao
         Escreval("Resultado da Soma: " , x+y+s)
         med<- (x+y+s)/3
         Escreval ("Resultado da Media: ", med)
         Escreval ("Resultado da Multiplicação: ", x*y*s)
         z<-z+1
      fimse
     se(x>y) e (y>s)entao
     z<-conj
   fimse
fimenquanto
Fimalgoritmo