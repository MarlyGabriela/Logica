Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Faça um algoritmo que leia a velocidade de um veículo em km/h e
//calcule e imprima a velocidade em m/s (metros por segundo).
//O algoritmo deve também informar quanto tempo irá demorar para você viajar na
//velocidade média informada de São Paulo até o Rio de Janeiro.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2020
Var
 km, m,sp_rj,t,tm:real

Inicio
      sp_rj <- 440
      escreva("Informe quantos km/h você irá viajar: ")
      leia (km)
      m <- km/3.6

      escreval (km," km corresponde a: ",m:8:3,"m/s")
      t <- sp_rj/km
      tm <- t*60

      escreval("Você levará aproximadamente ",t:4:2," horas para ir de SP até RJ")

Fimalgoritmo