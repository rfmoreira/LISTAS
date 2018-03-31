Algoritmo "Qestão 02 - Lista 02 Verificação de triangulo"
"Rafael Moreira Ferreira"
Var
   L1,L2,L3:inteiro
Inicio

   Escreval("Digite a medida dos lados do triangulo")
   leia(L1,L2,L3)

   se (L1+L2>L3) e (L2+L3>L1) e (L3+L1>L2)entao
      escreval ("É um triangulo")

      se(L1=L2) e (L2=L3)entao
         escreval ("Triangulo equilatero")
         senao
         se (L1=L2) ou (L2=L3) ou (L1=L3) entao
            escreva ("Triângulo Isósceles")
         senao
            escreva ("Triangulo Escaleno")
         fimse
      fimse
   senao
      escreval ("Valores não formam um triangulo")
   fimse

Fimalgoritmo