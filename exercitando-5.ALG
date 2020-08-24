Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Faça um algoritmo que leia uma temperatura em graus Celsius e apresente-a
//convertida em graus Fahrenheit. A fórmula de conversão é: F =(9 * C + 160)/5,
//na qual F é a temperatura em Fahrenheit e C é a temperatura em Celsius;

Var
celsius, f:real

Inicio
      escreva("Dingite a temperatura em C°: ")
      leia(celsius)
f<-celsius*1.8 + 32
      escreva("A temperatura em Fahrenheit é: ",f," F°")

Fimalgoritmo