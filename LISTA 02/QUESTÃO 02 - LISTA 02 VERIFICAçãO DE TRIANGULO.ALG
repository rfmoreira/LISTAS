Algoritmo "Qest�o 02 - Lista 02 Verifica��o de triangulo"
"Rafael Moreira Ferreira"
Var
   L1,L2,L3:inteiro
Inicio

   Escreval("Digite a medida dos lados do triangulo")
   leia(L1,L2,L3)

   se (L1+L2>L3) e (L2+L3>L1) e (L3+L1>L2)entao
      escreval ("� um triangulo")

      se(L1=L2) e (L2=L3)entao
         escreval ("Triangulo equilatero")
         senao
         se (L1=L2) ou (L2=L3) ou (L1=L3) entao
            escreva ("Tri�ngulo Is�sceles")
         senao
            escreva ("Triangulo Escaleno")
         fimse
      fimse
   senao
      escreval ("Valores n�o formam um triangulo")
   fimse

Fimalgoritmo