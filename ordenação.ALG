Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2020
Var
vet:vetor[0..5] de inteiro
posicao,Pteste,aux,num:inteiro

Inicio

  para posicao de 0 ate 5 faca
    escreval("Digite um número: ")
    leia(num)
   vet[posicao]<-num
  fimpara
    para posicao de 0 ate 4 faca
      para Pteste de posicao+1 ate 5 faca
       se vet[posicao] > vet[Pteste] entao
  aux<-vet[Pteste]
  vet[Pteste]<-vet[posicao]
  vetposicao]<-aux
       fimse
      fimpara
    fimpara


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo