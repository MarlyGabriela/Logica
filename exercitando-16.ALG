Algoritmo "semnome"
// Escreva um algoritmo que leia um vetor com 15 posições de números
//inteiros. Em seguida, escreva somente os números positivos que se
//encontram no vetor.

Var
num:vetor[1..15] de inteiro
i:inteiro

Inicio
      para i de 1 ate 15 faca
        escreval("Digite um número Real: ")
        leia(num[i])
      escreval()
        se num[i] >0 entao
        escreval("Números positivo: ",num[i])
        fimse

    fimpara
Fimalgoritmo