Algoritmo "semnome"

Var
vet:vetor[0..5]inteiro
iA,iB,aux:inteiro
encontrado,inicial,meio,final,procurado:inteiro

Inicio

  para iA de 0 ate 5 faca
    escreval("Digite um número: ")
    leia(vet[iA])

  fimpara
    para iA de 0 ate 4 faca
      para iB de iA+1 ate 5 faca
       se vet[iA] > vet[iB] entao
  aux<-vet[iB]
  vet[iB]<-vet[iA]
  vet[iA]<-aux
       fimse
      fimpara
    fimpara
para iA de 0 ate 5 faca
  escreva(vet[]iA)
fimpara

inicial<-0
final<-5
encontrado<-falso
     enquanto (inicial<=final) e nao encontrado faca
   meio<-(inicial+final)/2
         se vet[meio]=procurado entao
           encontrado<-verdadeiro
         fimse
      se vet[meio]>procurado entao
       final<-meio-1
      senao
       inicial<-meio+1
      fimse
   fimenquanto
    se encontra = verdadeiro entao
      escreva("Dado encontrado na posição",meio)
    senao
      escreva("Dado não encontrado no vetor")
   fimse

Fimalgoritmo