Algoritmo "semnome"

Var
vet:vetor[1..5]de inteiro
iA,iB,aux,num:inteiro
inicial,meio,final,procurado:inteiro
encontrado:logico
Inicio

  para iA de 1 ate 5 faca
    escreval("Digite um número: ")
    leia(num)
  vet[iA]<-num
  fimpara
    para iA de 1 ate 4 faca
      para iB de iA+1 ate 5 faca
       se vet[iA] > vet[iB] entao
  aux<-vet[iB]
  vet[iB]<-vet[iA]
  vet[iA]<-aux
       fimse
      fimpara
    fimpara
para iA de 1 ate 5 faca
  escreval(vet[iA])
fimpara

inicial<-1
final<-5
encontrado<-falso
     enquanto (inicial<=final) e nao encontrado faca
   meio<-(inicial+final)\2
         se vet[meio]=procurado entao
           encontrado<-verdadeiro
         fimse
      se vet[meio]>procurado entao
       final<-meio-1
      senao
       inicial<-meio+1
      fimse
   fimenquanto
    se encontrado = verdadeiro entao
      escreval("Dado encontrado na posição",meio)
    senao
      escreva("Dado não encontrado no vetor")
   fimse

Fimalgoritmo