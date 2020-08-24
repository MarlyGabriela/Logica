Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Faça um algoritmo que calcule e apresente o valor do volume de uma lata de óleo,
//utilizando a fórmula VOLUME = 3,14159 * RAIO * RAIO * ALTURA.
Var
V, raio, altura,p:real

Inicio
      escreval("Calculando o volume")
      escreva("Digiti o valor da altura: ")
      leia(altura)
      escreva("Digite o valor do raio: ")
      leia(raio)
p<-3.14159
V<-p*raio^2*altura
      escreva("O valor do volume é: ",V)

Fimalgoritmo