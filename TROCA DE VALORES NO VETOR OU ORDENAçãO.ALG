Algoritmo "troca de valores no vetor ou ordenação"

var
contA,contB:inteiro
num,aux:inteiro
vet:vetor[0..5]de inteiro

Inicio
   PARA contA de 0 ate 5 FACA
       escreval("Digite um número: ")
       leia(num)
       vet[contA]<-num

   fimpara
     para contA de 0 ate 4 faca
      para contB de contA +1 ate 5 faca
       se vet[contA] > vet[contB]entao
       aux<-vet[contB]
       vet[contB]<-vet[contA]
       vet[contA]<-aux
       fimse
      fimpara
     fimpara
     escreval()
 para contA de 0 ate 5 faca
  escreva(vet[contA])
 fimpara
 
Fimalgoritmo