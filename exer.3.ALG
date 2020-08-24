Algoritmo "semnome"

Var
vet1:vetor[0..3] de inteiro
vet2:vetor [4..7] de inteiro
vet3:vetor [0..7] de inteiro
contador: inteiro

Inicio
para contador de 0 ate 3 faca
     escreva("Digite um número: ")
     leia(vet1[contador])
     contador<-contador+4
     escreva("Digite um 2°número: ")
     leia(vet2[contador])
fimpara
contador<-0
           enquanto contador <=3 faca
       vet3[contador] <- vet1[contador]
fimenquanto
contador <-4
      enquanto contador <=4 faca
       vet3[contador] <- vet2[contador
       contador<- contador +1
       escreval("vet1 e vet2 ", vet3[contador])
       fimenquanto
       
Fimalgoritmo