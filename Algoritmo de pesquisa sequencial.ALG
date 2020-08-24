Algoritmo "semnome"

Var
vet:vetor[0..3]inteiro
num,posicao:inteiro

Inicio
posicao<-0
  para posicao de 0 ate 3 faca
   escreval("Digite um número: ")
   leia(vet[posicao])
  fimpara
    escreval("Escreva um número para pesquisa: ")
    leia(num)
//pesquisa no array
  enquanto (posicao< 3) e (vet[posicao]<>num)faca
    posicao<- posicao+1
  fimenquanto
    se vete[posicao] = num entao
      escreval("Encontrado na posição: ",posicao)
    senao
      escreval("Não encontrado.")
    fimse

Fimalgoritmo