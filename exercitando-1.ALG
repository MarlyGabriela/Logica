Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//1.Faça um algoritmo para calcular a área de uma circunferência, considerando a
//fórmula ÁREA = p * RAIO2. Utilize as variáveis AREA e RAIO, a constante p (pi =
//3,14159) e os operadores aritméticos de multiplicação.
Var
area, raio, p:real
grau:inteiro
Inicio
      escreval("Digite o valor do raio:  ")
      leia (raio)
      raio<-raio^2
      p<- 3.14159
      area<-raio^2 * p

      escreval("A área desta circunferencia é de: ",area)
Fimalgoritmo