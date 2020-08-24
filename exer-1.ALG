Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
num:vetor [0..3] de inteiro
 num2:vetor [0..3] de inteiro
 contador:inteiro
Inicio
Para contador de 0 ate 3 faca
  escreva("escreva o primeiro valor de N: ")
  leia(num[contador])
  escreval("escra o segundo valor de N: ")
  leia(num[contador])

  num2[contador] <- num[contador]

  escreval("Agora x vale o mesmo que o 1° N. E x é = a ",num2[contador])
  escreval("Agora 2°x vale o mesmo que o 2° N. E 2°x é = a ",num2[contador])
fimpara
Fimalgoritmo