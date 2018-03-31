algoritmo "QUESTÃO 07 - LISTA 03"
var
   x,y,z:inteiro
   md1,md2,mdg:real
inicio
   escreval("Digite a quantidade de alunos")
   leia(z)
   para y de 0 ate z passo 1 faca
      Escreval("Digite a media dos alunos")
      leia (x)

      se(x>md1)entao
         md1<-x
      senao
         se(x<md2)entao
            md2<-x
         fimse
      fimse
      se(x<0)entao
         y<-z
      fimse
      mdg<-mdg+x
   fimpara
   escreval("A maior media: ", md1)
   Escreval("A menos media: ", md2)
   escreval("A media geral", mdg/z)

fimalgoritmo