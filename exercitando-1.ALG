Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
//1.Fa�a um algoritmo para calcular a �rea de uma circunfer�ncia, considerando a
//f�rmula �REA = p * RAIO2. Utilize as vari�veis AREA e RAIO, a constante p (pi =
//3,14159) e os operadores aritm�ticos de multiplica��o.
Var
area, raio, p:real
grau:inteiro
Inicio
      escreval("Digite o valor do raio:  ")
      leia (raio)
      raio<-raio^2
      p<- 3.14159
      area<-raio^2 * p

      escreval("A �rea desta circunferencia � de: ",area)
Fimalgoritmo