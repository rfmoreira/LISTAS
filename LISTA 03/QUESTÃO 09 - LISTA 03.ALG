Algoritmo "QUESTÃO 09 - LISTA 03"
//

var
   n, cn, pr, dv: inteiro
inicio
   escreval ("Dê o valor de n:")
   leia (n)
   se n <= 0 entao
      escreval ("Valor inválido!")
   senao
      para pr de 1 ate n faca
         cn <- 0
         para dv de 1 ate pr faca
            se (pr % dv = 0) entao
               cn <- cn + 1
            fimse
         fimpara
         fimpara
      se cn = 2 entao
            escreval ("Primo: ", pr, " ")
         fimse
   fimse
fimalgoritmo