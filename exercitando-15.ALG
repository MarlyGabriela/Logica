Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
num:vetor[1..10]de inteiro
i,soma:inteiro

Inicio
soma<-0
   escreva("Digite um n�mero: ")
  para i de 1 ate 10 faca
  leia(num[i])
  soma<-soma+num[i]
  fimpara
   escreval("A soma dos n�meros � = ",soma)

Fimalgoritmo